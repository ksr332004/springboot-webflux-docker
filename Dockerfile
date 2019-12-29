FROM openjdk:11-jdk

RUN mkdir /app
ARG JAR_FILE=build/libs/app-was.jar
COPY ${JAR_FILE} /app