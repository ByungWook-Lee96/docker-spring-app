FROM openjdk:18
WORKDIR /app
ARG JAR_FILE=build/libs/*.jar
VOLUME /tmp
COPY ${JAR_FILE} app.jar
CMD ["java", "-jar", "app.jar"]