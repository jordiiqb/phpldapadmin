#! /bin/bash
# Install phpldapadmin

cp ./config.php /etc/phpldapadmin/
cp ./phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf
chown -R root.apache /etc/phpldapadmin/config.php
chown -R root.root /etc/httpd/conf.d/phpldapadmin.conf
