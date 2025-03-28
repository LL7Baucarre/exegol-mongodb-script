#!/bin/bash
read -p "Veuillez entrer l'adresse IP cible : " target_IP

curl -O https://downloads.mongodb.com/compass/mongosh-2.3.2-linux-x64.tgz

tar xvf mongosh-2.3.2-linux-x64.tgz

cd mongosh-2.3.2-linux-x64/bin

./mongosh mongodb://${target_IP}:27017
