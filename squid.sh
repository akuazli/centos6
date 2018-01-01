apt-get install squid3 -y
wget https://raw.githubusercontent.com/akuazli/centos6/master/squidazli -O /etc/squid3/squid.conf
IP=$(wget -qO- ipv4.icanhazip.com)
sed -i 's/IP_OF_VPS/$IP/g' /etc/squid3/squid.conf
service squid3 restart
