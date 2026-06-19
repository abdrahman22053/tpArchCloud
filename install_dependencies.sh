#!/bin/bash
# 1. Installer Tomcat 10
sudo dnf install -y tomcat10

# 2. Forcer la création du dossier s'il n'existe pas
sudo mkdir -p /var/lib/tomcat10/webapps/

# 3. NETTOYAGE : Supprimer l'ancien fichier .war et son dossier déployé avec les droits root
sudo rm -rf /var/lib/tomcat10/webapps/lab2-webapp.war
sudo rm -rf /var/lib/tomcat10/webapps/lab2-webapp/

# 4. Donner la propriété du dossier à tomcat mais laisser les droits d'écriture
sudo chown -R tomcat:tomcat /var/lib/tomcat10/webapps/
sudo chmod -R 777 /var/lib/tomcat10/webapps/