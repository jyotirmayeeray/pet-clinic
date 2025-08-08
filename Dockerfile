FROM registry.redhat.io/ubi8/openjdk-17
COPY target/*.jar /deployments/app.jar
ENTRYPOINT ["java", "-jar", "/deployments/app.jar"]
