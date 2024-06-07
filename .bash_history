ssh-copy-id -i ~/.ssh/id_rsa vagrant@192.168.198.173
# Changez d'utilisateur pour vagrant
su - vagrant
ssh-copy-id -i ~/.ssh/id_rsa vagrant@192.168.198.173
clera
clear
cd projet-devops-file-rouge/
ls
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-ssh.yml 
nano playbook-deploy-ssh.yml 
clear
exit 
ls
cd /
cd home/vagrant/
ls
pwd
clear
git init
git clone https://github.com/MokraneDevOps/projet-devops-file-rouge.git
ls
cd projet-devops-file-rouge/
git status
git checkout 
git checkout master
git branch
ls
nano ansible.cfg 
rm - playbook-deploy-site-to-target.yml 
rm -r playbook-deploy-site-to-target.yml 
ls
sudo rm -r playbook-deploy-site-to-target.yml 
nano playbook-deploy-ssh.yml 
clear
nano playbook-deploy-site.yml 
ls
ansible --version
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano install-docker.sh 
nano playbook-deploy-site.yml 
clear
docker --version
docker-compose --version
nano playbook-deploy-site.yml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
pip install docker
pip install docker==5.0.0
nano inventory.ini 
python3 -m pip show docker
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
sudo apt-get update
 sudo apt-get install -f
sudo apt-mark showhold
sudo apt-get install containerd
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
ls -l
nano playbook-deploy-site.yml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
pwd
nano playbook-deploy-site.yml 
c
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
cd 
ls
cd docker-compose-project/
ls
cd ..
cd projet-devops-file-rouge/
ls
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
clear
docker-compose down
docker-compose up -d
clear
sudo docker-compose down
sudo docker-compose up -d
sudo usermod -aG docker $USER
sudo docker rm mysql8 phpmyadmin prometheus php82 grafana
sudo docker stop mysql8 phpmyadmin prometheus php82 grafana
docker ps -a
sudo docker ps -a
sudo docker rm mysql8 phpmyadmin prometheus php82 grafana
clear
docker ps -a
sudo docker ps -a
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
ls /home/vagrant/docker-compose-project/prometheus/prometheus.yml
ls /home/vagrant/docker-compose-project/prometheus/
nano docker-compose.yaml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano docker-compose.yaml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano docker-compose.yaml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
ls
nano docker-compose.yaml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
cd ..
cd docker-compose-project/
ls
cd prometheus
ls
cd ..
clear
tree
apt  install tree
sudo apt  install tree
clear
tree
cd ..
cd projet-devops-file-rouge/
ls
nano docker-compose.yaml 
clear
nano playbook-deploy-site.yml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
ls -l 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano prometheus.yml 
ls
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano playbook-deploy-site.yml 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
docker run -d   --name prometheus   -p 9090:9090   -v /home/vagrant/docker-compose-project/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml   prom/prometheus:latest
sudo usermod -aG docker vagrant
docker ps 
sudo docker ps -a
sudo docker stop a5b0bf54209f a8ddea980f4c 60f9613d7146 482b75c8dad1 e4c5f005e3a8
ls
docker ps -a
sudo docker ps -a
sudo docker rm  a5b0bf54209f a8ddea980f4c 60f9613d7146 482b75c8dad1 e4c5f005e3a8
sudo docker ps -a
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano docker-compose.yaml 
docker ps -a
sudo docker ps -a
sudo stop b17caa1ef75b 212b154e21a0 1e418904e75b 3fc26e2771d5 507ea8f3c782
sudo docker stop b17caa1ef75b 212b154e21a0 1e418904e75b 3fc26e2771d5 507ea8f3c782
sudo docker rm b17caa1ef75b 212b154e21a0 1e418904e75b 3fc26e2771d5 507ea8f3c782
sudo docker ps -a
clear
nano docker-compose.yaml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
docker ps -a
sudo docker ps -a
ip 
ip a
clear
sudo docker ps -a
ls
mkdir prometheus
cp prometheus.yml prometheus
ls
cd prometheus/
ls
nano prometheus.yml 
cd ..
sudo rm -r prometheus.yml 
ls
nano docker-compose.yaml 
nano playbook-deploy-site.yml 
sudo docker ps -a
sudo docker stop 4e2e5b578052 0c5fd37aa85f 06bab97edfb6 ceb6cfacae5d 43a70ab340b8
sudo docker rm 4e2e5b578052 0c5fd37aa85f 06bab97edfb6 ceb6cfacae5d 43a70ab340b8
sudo docker ps -a
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
nano prometheus/prometheus.yml 
nano docker-compose.yaml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-site.yml 
ip a
clear
sudo docker ps -a
ls
docker ps *a
sudo docker ps -a
ssh root@dffe1750c37b
clear
ls
ansible-playbook -i inventory.ini -u playbook-deploy-ssh.yml 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-ssh.yml 
nano inventory.ini 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-ssh.yml 
~/.ssh/authorized_keys
sudo ~/.ssh/authorized_keys
sudo cat ~/.ssh/authorized_keys
ssh vagrant@192.168.198.17
ssh vagrant@192.168.198.172
ssh vagrant@192.168.198.173
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-ssh.yml 
clear
ls -ld ~/.ssh
ls -l ~/.ssh/authorized_keys
ssh vagrant@192.168.198.172 cat ~/.ssh/authorized_keys
nano inventory.ini 
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-ssh.yml -vvv
chmod 644 inventory.ini
nano inventory.ini 
clear
ansible-playbook -i inventory.ini -u vagrant playbook-deploy-ssh.yml -vvv
ls -l ~/.ssh
ssh vagrant@192.168.198.172 cat ~/.ssh/authorized_keys
ssh vagrant@192.168.198.173 cat ~/.ssh/authorized_keys
ssh-copy-id -i ~/.ssh/id_rsa vagrant@192.168.198.172
sudo ssh-copy-id -i ~/.ssh/id_rsa vagrant@192.168.198.172
 ls ~/.ssh/id_rsa.pub
sudo  ls ~/.ssh/id_rsa.pub
# Changez d'utilisateur pour vagrant
su - vagrant
exit
cd docker-compose-project/
ls
rm prometheus.yml/
sudo rm prometheus.yml/
sudo rm -r prometheus.yml/
ls
cd ..
sudo rm -r docker-compose-project/
ls
cd projet-devops-file-rouge/
cd ..
ls
ls -l 
sudo chown -R vagrant:vagrant /home/vagrant/docker-compose-project
ls -l 
cd docker-compose-project/
ls -l
cd prometheus/
ls
nano prometheus.yml/
cd ..
pwd
ls -l 
tree -l
nano d
nano docker-compose.yaml 
cd projet-devops-file-rouge/
git add .
git commit -m "corrige le user de playsbook-deploye-site.yml"
cd pr
cd projet-devops-file-rouge/
git remot https://github.com/MokraneDevOps/projet-devops-file-rouge.git
git remote https://github.com/MokraneDevOps/projet-devops-file-rouge.git
git push origin master
ls
cd 
cd projet-devops-file-rouge/
bash install-jenkins.sh 
ip a
#!/bin/bash
# Arrêter le service Jenkins
sudo systemctl stop jenkins
# Modifier le fichier de configuration pour désactiver la sécurité
sudo sed -i 's/<useSecurity>true<\/useSecurity>/<useSecurity>false<\/useSecurity>/' /var/lib/jenkins/config.xml
# Redémarrer le service Jenkins
sudo systemctl start jenkins
echo "La sécurité Jenkins a été désactivée. Jenkins est maintenant accessible sans authentification."
# Pull de l'image SonarQube et lancement du conteneur
sudo docker pull sonarqube:lts-community
sudo docker run -d --name sonarqube -p 9000:9000 sonarqube:lts-community
# Vérifier si SonarQube est lancé
if sudo docker ps | grep -q sonarqube; then     echo "Le conteneur SonarQube a été lancé avec succès."; else     echo "Erreur : Le conteneur SonarQube n'a pas pu être lancé.";     exit 1; fi
docker ps -a
clear
cd ..
mkdier kubernetes
mkdir kubernetes
cd kubernetes/
ls
nano kub.sh
bash kub.sh
clear
nano kub.sh
bash kub.sh
clear
ls
rm -r kub.sh 
ls
Installation des paquets et des référentiels pour installer kubernetes
apt install curl apt-transport-https -y
curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg| gpg --dearmor -o /etc/apt/trusted.gpg.d/k8s.gpg
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | tee /etc/apt/sources.list.d/kubernetes.list
sudo su  
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
ls
nano /etc/apt/sources.list.d/kubernetes.list
clear
ubuntu --version
cd projet-devops-file-rouge/
git init
ip a
clear
sudo systemctl status jenkins
ip a
docker ps -a
docker rm 48cf583738d0 6b8b1f57c038 08b633e29a1b
docker ps -a
docker rm 94500af4e969 dffe1750c37b
docker ps -a
docker restart 14e63c9df4e0
docker ps -a
ls
clear
sudo docker ps -a
docker images
sudo docker rmi 40e0a41db781 f9095e2f0444 ecb74a3b23a9 1eba4c9bcaa8 933569f3a9f6
docker images
clear
sudo su
sud su 
sudo su 
sudo su 
exit
sudo su
sudo su 
sudo su 
sudo su
exit
sudo su 
