FROM openjdk:10
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]