FROM tomcat
MAINTAINER suraj
WORKDIR /mnt
VOLUME /mnt/wars
COPY /mnt/wars/LoginWebApp.war /usr/local/tomcat/webapps
EXPOSE 8080

