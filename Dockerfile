FROM clockworksoul/java-for-k8s:10-jdk
WORKDIR /builds/kaiiiiii/demomicroprofile
COPY target/app.jar .
EXPOSE 8080
CMD ["java", "-XX:-UseContainerSupport", "-jar", "app.jar"]