FROM sils1297/centos
MAINTAINER Lasse Schuirmann lasse.schuirmann@gmail.com

RUN yum install httpd php php-dom php-pecl-apc php-mcrypt php-pear php-mysql php-gd php-mbstring php-pspell php-pdo php-xml mysql-server mysql sqlite -y
