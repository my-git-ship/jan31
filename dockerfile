FROM centos:latest
MAINTAINER mail7368841291@gmail.com
RUN yum install -y httpd \zip \unzip
ADD https://github.com/my-git-ship/jan17.git
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","D","FOREGROUND"]
EXPOSE 80
