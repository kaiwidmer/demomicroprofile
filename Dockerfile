FROM openjdk:12-jdk-alpine
COPY app.jar target/ ./
RUN java -jar app.jar