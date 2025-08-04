# Use multi-stage build to keep final image small
FROM openjdk:17-jdk-alpine as builder
WORKDIR /app
COPY . .
RUN ./mvnw package -DskipTests

# Final stage
FROM openjdk:17-jdk-alpine

# Create a non-root user and group
RUN addgroup -S spring && adduser -S spring -G spring

# Set the working directory and ensure proper permissions
ENV APP_HOME=/usr/src/app
RUN mkdir -p $APP_HOME && chown spring:spring $APP_HOME
WORKDIR $APP_HOME

# Copy the JAR file from builder stage
COPY --from=builder --chown=spring:spring /app/target/*.jar app.jar

# Switch to non-root user
USER spring

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
