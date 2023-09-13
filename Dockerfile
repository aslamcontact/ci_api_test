FROM eclipse-temurin:20-jre
WORKDIR /api
COPY ./target/*SNAPSHOT.jar .
