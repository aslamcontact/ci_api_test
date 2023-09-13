FROM eclipse-temurin:20-jre-alpine
WORKDIR /api
COPY ./target/*SNAPSHOT.jar .
