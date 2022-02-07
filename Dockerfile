# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "Himanshu Goyal" 
COPY ./SampleWebApp.war /usr/local/tomcat/webapps
