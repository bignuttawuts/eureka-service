FROM openjdk:11-jdk-slim

ARG JAR_FILE=target/*.jar

WORKDIR /usr/src/app

COPY ${JAR_FILE} app.jar
COPY "start.sh" "./"

# ENTRYPOINT ["java","-jar","app.jar"]

ENTRYPOINT ["/bin/sh", "start.sh"]
