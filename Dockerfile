FROM eclipse-temurin:20-jre
WORKDIR /api
COPY ./target/ci_test_api-0.0.1-SNAPSHOT.jar .
