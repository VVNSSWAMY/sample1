# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "v.v.n.s.swamy@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
