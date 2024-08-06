# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Add the application's JAR file to the container
COPY target/CrudApp-0.0.1-SNAPSHOT.war /app/CrudApp.war

# Expose the port that your application will run on
EXPOSE 9090

# Run the application
ENTRYPOINT ["java", "-jar", "CrudApp.war"]
