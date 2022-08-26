From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Sangeeta"
COPY build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "SpringBootRestApp-0.0.1-SNAPSHOT.jar"]
