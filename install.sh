#! /bin/bash
# Install phpldapadmin

rm /etc/phpldapadmin/config.php
cp ./config.php /etc/phpldapadmin/
chown -R root.apache /etc/phpldapadmin/config.php
