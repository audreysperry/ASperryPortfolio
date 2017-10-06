FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/asperryportfolio-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT exec java -jar app.jar