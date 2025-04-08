FROM openjdk:17-jdk-slim
WORKDIR /app
ADD target/hello-world-docker-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
