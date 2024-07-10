FROM openjdk:8
EXPOSE 8080
ADD target/jenkinsDockerIntegration.jar jenkinsDockerIntegration.jar
ENTRYPOINT ["java","-jar","/jenkinsDockerIntegration.jar"]