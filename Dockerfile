# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "Vijay Gawte" 
COPY ./webapp.war /usr/local/tomcat/webapps
