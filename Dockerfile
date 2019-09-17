FROM openjdk:12-jdk-alpine
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
RUN java -jar app.jar