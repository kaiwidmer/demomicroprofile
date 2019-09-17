FROM openjdk:12.0.2-jdk-oraclelinux7
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]