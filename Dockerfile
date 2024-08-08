FROM openjdk:24-slim-bullseye
WORKDIR /app
COPY out/artifacts/FirstRestApp_jar/FirstRestApp.jar /app/FirstRestApp.jar
LABEL authors="German"

ENTRYPOINT ["java", "-jar", "FirstRestApp.jar"]
EXPOSE 8080