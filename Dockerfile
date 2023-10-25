FROM openjdk:18
WORKDIR /app
VOLUME /tmp
COPY build/libs/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
