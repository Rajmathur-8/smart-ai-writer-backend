# Use lightweight Java 21 base image
FROM eclipse-temurin:21-jdk-alpine

# Set working directory inside container
WORKDIR /app

# Copy the built Spring Boot jar into the container
COPY target/email-writer-0.0.1-SNAPSHOT.jar app.jar

# Expose port (Render defaults to 8080)
EXPOSE 8080

# Start the Spring Boot application
ENTRYPOINT ["java", "-jar", "app.jar"]
