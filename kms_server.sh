!/bin/sh
killall kms-server
wget --no-check-certificate https://git.oschina.net/wxlost/kms/raw/master/kms-server-x64 -O /usr/bin/kms-server
chmod 755 /usr/bin/kms-server
echo '/usr/bin/kms-server' >> /etc/rc.d/rc.local
chmod +x /etc/rc.d/rc.local