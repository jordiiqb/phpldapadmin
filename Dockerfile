# phpldapadmin
FROM fedora:27
LABEL version="1.0"
LABEL author="Jordi Quirós Berbel"
LABEL subject="phpldapadmin"
RUN dnf install -y phpldapadmin php-xml httpd
RUN mkdir /opt/phpldapadmin
COPY * /opt/phpldapadmin/
RUN chmod +x /opt/phpldapadmin/startup.sh
WORKDIR /opt/phpldapadmin
CMD /opt/phpldapadmin/startup.sh
