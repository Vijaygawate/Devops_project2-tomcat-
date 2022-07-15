# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "Vijay gawte" 
COPY ./webapp.war /usr/local/tomcat/webapps
