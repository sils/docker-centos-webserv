FROM sils1297/centos
MAINTAINER Lasse Schuirmann lasse.schuirmann@gmail.com

RUN yum install httpd php php-mysql mysql-server mysql sqlite php-dom php-mbstring php-gd php-pdo -y
