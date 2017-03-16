#!/bin/bash
set -e
echo ""
echo " (       )       (        )          "
echo ")\ ) ( /(  (    )\ )  ( /( (  (     "
echo "(()/( )\()) )\  (()/(  )\()))\))(   '"
echo "/(_)|(_)((((_)( /(_))((_)\((_)()\ ) "
echo "(_))  _((_)\ _ )(_))_   ((_)(())\_)()"
echo "/ __|| || (_)_\(_)   \ / _ \ \((_)/ /"
echo "\__ \| __ |/ _ \ | |) | (_) \ \/\/ / "
echo "|___/|_||_/_/ \_\|___/ \___/ \_/\_/  "
echo "         G  T   H a c k s"
echo "        www.greenterminal.in"
echo ""
sleep 3
echo "This program will do an update and install Shadow Web Console"
sleep 2
sudo apt-get update
sudo apt-get -f install apache2 php5 php-pear php5-mysql reaver aircrack-ng unzip -y
#mkdir /var/www/html/shadow
cp shadow.zip /var/www/html/shadow.zip
cd /var/www/html/
unzip -o shadow.zip
chown -R www-data:www-data shadow/
chmod +X -R shadow/
echo "www-data ALL=NOPASSWD: ALL" >> /etc/sudoers
echo "Installation Complete"
echo "visit www.greenterminal.in"

