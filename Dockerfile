FROM openjdk:8
EXPOSE 8080
ADD target/jenkinstest.jar jenkinstest.jar
ENTRYPOINT ["java","-jar","/jenkinstest.jar"]
