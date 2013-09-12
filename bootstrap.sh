#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
apt-get install -y iipimage-server

#rm -rf /var/www
#ln -fs /vagrant /var/www
