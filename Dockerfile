FROM openjdk:12
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
EXPOSE 8010
ENTRYPOINT ["java","-jar","app.jar"]