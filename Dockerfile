# Pull base image 
From tomcat:8-jre8 
ARG WAR_FILE=./webapp/target/webapp.war
COPY ${WAR_FILE} .
#COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
