FROM tomcat:8
ADD ./webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
MAINTAINER "satish"          