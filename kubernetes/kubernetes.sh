#!/bin/bash

# Installer Docker
apt install -y containerd.io docker-ce docker-ce-cli

# Configurer Docker
mkdir -p /etc/systemd/system/docker.service.d
cat <<EOF > /etc/docker/daemon.json
{
  "exec-opts": ["native.cgroupdriver=systemd"],
  "log-driver": "json-file",
  "log-opts": {
    "max-size": "100m"
  },
  "storage-driver": "overlay2"
}
EOF

systemctl daemon-reload 
systemctl restart docker
systemctl enable docker

# Installer Kubernetes (kubeadm, kubelet, kubectl)
apt update
apt install -y kubelet kubeadm kubectl

# Empêcher la suppression automatique des paquets
apt-mark hold kubelet kubeadm kubectl

# Désactiver le swap
swapoff -a
sed -i '/swap/s/^/#/' /etc/fstab

# Configurer sysctl.conf
echo "
# Enable kernel modules
net.bridge.bridge-nf-call-ip6tables = 1 
net.bridge.bridge-nf-call-iptables = 1 
net.ipv4.ip_forward = 1" > /etc/sysctl.d/kubernetes.conf

sysctl --system

# Installer CRI-Dockerd
VER=$(curl -s https://api.github.com/repos/Mirantis/cri-dockerd/releases/latest | grep tag_name | cut -d '"' -f 4 | sed 's/v//g')

wget https://github.com/Mirantis/cri-dockerd/releases/download/v${VER}/cri-dockerd-${VER}.amd64.tgz
tar xvf cri-dockerd-${VER}.amd64.tgz
mv cri-dockerd/cri-dockerd /usr/local/bin/

cri-dockerd --version

wget https://raw.githubusercontent.com/Mirantis/cri-dockerd/master/packaging/systemd/cri-docker.service
wget https://raw.githubusercontent.com/Mirantis/cri-dockerd/master/packaging/systemd/cri-docker.socket

mv cri-docker.socket cri-docker.service /etc/systemd/system/
sed -i -e 's,/usr/bin/cri-dockerd,/usr/local/bin/cri-dockerd,' /etc/systemd/system/cri-docker.service

systemctl daemon-reload 
systemctl enable cri-docker.service 
systemctl enable --now cri-docker.socket
systemctl status cri-docker.socket

# Initialiser le cluster Kubernetes
kubeadm init --cri-socket unix:///run/cri-dockerd.sock --pod-network-cidr=10.244.0.0/16

# Configurer kubectl pour l'utilisateur non root
export KUBECONFIG=/etc/kubernetes/admin.conf
mkdir -p $HOME/.kube
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config

# Déployer le réseau flannel
kubectl apply -f https://raw.githubusercontent.com/flannel-io/flannel/master/Documentation/kube-flannel.yml

# Vérifier que les nœuds sont prêts
kubectl get nodes
