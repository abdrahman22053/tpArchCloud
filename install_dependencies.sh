#!/bin/bash
sudo dnf install -y tomcat10

sudo mkdir -p /var/lib/tomcat10/webapps/

sudo chmod 777 /var/lib/tomcat10/webapps/