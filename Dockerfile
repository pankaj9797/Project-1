# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pankaj9797sharma@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
