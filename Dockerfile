# Use an OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the build output
ARG JAR_FILE=target/taskmaster-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

# Expose the port on which the application runs
EXPOSE 8080

# Define the command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
