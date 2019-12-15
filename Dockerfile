FROM openjdk:11-jdk

COPY ./springboot /springboot
WORKDIR /springboot

CMD ["./gradlew", "bootRun"]