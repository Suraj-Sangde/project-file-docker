FROM tomcat
MAINTAINER suraj
COPY /mnt/wars/LoginWebApp.war /usr/local/tomcat/webapps
EXPOSE 8080
