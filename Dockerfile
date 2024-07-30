FROM tomcat
MAINTAINER suraj
COPY LoginWebApp.war /usr/local/tomcat/webapps
EXPOSE 8082

