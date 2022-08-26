From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Sangeeta Adhikari"
COPY ./build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
