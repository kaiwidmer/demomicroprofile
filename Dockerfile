FROM openjdk:12-jdk-alpine
COPY app.jar ./ ./
RUN java -jar app.jar