#!/bin/bash
# Installer Tomcat 10
sudo dnf install -y tomcat10

# Recréer le dossier proprement
sudo mkdir -p /var/lib/tomcat10/webapps/

# Donner les accès totaux pour le déploiement initial
sudo chmod -R 777 /var/lib/tomcat10/webapps/