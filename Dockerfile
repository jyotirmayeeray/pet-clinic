FROM quay.io/redhat-openjdk/openjdk-17-ubi8:latest
COPY target/*.jar /deployments/app.jar
ENTRYPOINT ["java", "-jar", "/deployments/app.jar"]
