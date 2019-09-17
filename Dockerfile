FROM openjdk:12-jdk-alpine
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]