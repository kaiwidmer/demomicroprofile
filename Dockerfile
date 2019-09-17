FROM openjdk:10-jre
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
EXPOSE 8010
CMD ["java", "-jar", "app.jar"]