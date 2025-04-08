# Use a Java 17 base image (matches what you used to build the app)
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the built jar
ADD target/hello-world-docker-1.0-SNAPSHOT.jar app.jar

# Run the jar
CMD ["java", "-jar", "app.jar"]
