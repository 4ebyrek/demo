FROM openjdk:8-jdk-alpine
COPY target/demo-0.0.1-SNAPSHOT.jar demo-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-app.jar"]