#!/bin/bash
if [ -z "$1" ]; then
  echo "Utilisation : $0 <adresse_IP_cible>"
  exit 1
fi

target_IP=$1

curl -O https://downloads.mongodb.com/compass/mongosh-2.3.2-linux-x64.tgz

tar xvf mongosh-2.3.2-linux-x64.tgz

cd mongosh-2.3.2-linux-x64/bin

./mongosh mongodb://${target_IP}:27017
