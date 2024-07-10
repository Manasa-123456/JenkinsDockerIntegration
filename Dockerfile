FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsDockerIntegration.jar JenkinsDockerIntegration.jar
ENTRYPOINT ["java","-jar","/JenkinsDockerIntegration.jar"]