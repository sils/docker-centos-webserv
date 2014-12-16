FROM sils1297/centos
MAINTAINER Lasse Schuirmann lasse.schuirmann@gmail.com

RUN yum install httpd httpd-devel \
      php php-dom php-pecl-apc php-mcrypt php-pear php-mysql php-gd php-mbstring php-pspell php-pdo php-xml php-devel \
      mysql-server mysql sqlite \
      pcre-devel gcc make 
      -y

RUN pecl install apc

ADD apc.ini /etc/php.d/apc.ini