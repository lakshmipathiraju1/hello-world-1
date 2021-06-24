# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
RUN mkdir /usr/local/tomcat
COPY ./webapp.war /usr/local/tomcat/webapps
