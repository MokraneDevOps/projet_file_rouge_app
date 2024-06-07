#!/bin/bash

# Mettre à jour les paquets et installer les prérequis
apt update && apt install -y curl apt-transport-https gnupg2 software-properties-common

# Supprimer les anciennes sources et les anciennes clés
rm -f /etc/apt/sources.list.d/kubernetes.list
rm -f /usr/share/keyrings/kubernetes-archive-keyring.gpg

# Ajouter la clé GPG de Kubernetes
curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg

# Ajouter le dépôt Kubernetes pour Ubuntu Focal (remplacer "focal" par votre version si nécessaire)
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-focal main" | tee /etc/apt/sources.list.d/kubernetes.list

apt update
