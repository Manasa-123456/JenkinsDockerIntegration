FROM openjdk:8
EXPOSE 8080
ADD target/jenkinsdockerintegration.jar jenkinsdockerintegration.jar
ENTRYPOINT ["java","-jar","/jenkinsdockerintegration.jar"]