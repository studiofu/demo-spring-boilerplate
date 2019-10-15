#FROM alpine
FROM openjdk:11
#RUN apk update && apk add openjdk11 && apk add maven
WORKDIR /app
COPY ./target .
EXPOSE 8080
CMD java -jar demo-spring-boilerplate-0.0.1-SNAPSHOT.jar --server.port=8080

