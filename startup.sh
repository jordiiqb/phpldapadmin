#! /bin/bash
bash /opt/phpldapadmin/install.sh
/sbin/php-fpm
ulimit -n 1024
ulimit -a | grep "open"
/sbin/httpd -D FOREGROUND
