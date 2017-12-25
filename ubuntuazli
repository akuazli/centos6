#!/bin/bash


cd
apt update

apt upgrade -y

apt install byobu -y

byobu-enable

apt install nano -y

apt install squid3 -y

rm /etc/squid3/squid.conf

apt install sysv-rc-conf


#pritunl

cd  
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.0.list

echo "deb http://repo.pritunl.com/stable/apt trusty main" > /etc/apt/sources.list.d/pritunl.list

apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv 7F0CEB10

apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv CF8E292A

apt-get update

apt-get install pritunl mongodb-org -y

service pritunl start
