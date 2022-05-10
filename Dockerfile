FROM openjdk:11
EXPOSE 8080
ADD target/full-stack-backend-0.0.1-SNAPSHOT.jar full-stack-backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/full-stack-backend-0.0.1-SNAPSHOT.jar"]