FROM openjdk:24-slim-bullseye
WORKDIR /app
COPY out/artifacts/FirstRestApp_jar/FirstRestApp.jar /app/App.jar
LABEL authors="German"

ENTRYPOINT ["java", "-jar", "App.jar"]
EXPOSE 8080