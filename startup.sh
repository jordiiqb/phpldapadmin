#! /bin/bash
bash /opt/phpldapadmin/install.sh
/sbin/php-fpm
/sbin/httpd -D FOREGROUND
