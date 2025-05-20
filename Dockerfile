FROM openjdk:17-alpine
COPY build/libs/simple-web-app-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
