#!/usr/bin/env bash

apt-get update
apt-get install -y make
apt-get install -y build-essential
apt-get install -y libcurl4-openssl-dev
apt-get install -y apache2
apt-get install -y apache2-dev

gem install passenger
passenger-install-apache2-module -a

gem install sinatra

rm -rf /var/www
ln -fs /vagrant /var/www

rm /etc/apache2/httpd.conf
ln -s /vagrant/httpd.conf /etc/apache2/httpd.conf
rm /etc/apache2/apache2.conf
ln -s /vagrant/apache2.conf /etc/apache2/apache2.conf

service apache2 restart
