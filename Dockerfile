FROM openjdk:12-jdk-alpine
COPY app.jar /builds/kaiiiiii/demomicroprofile/target/ ./
RUN java -jar app.jar