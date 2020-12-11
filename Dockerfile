FROM openjdk:8
EXPOSE 8080
ADD target/integration-sample.jar integration-sample.jar
ENTRYPOINT ["java", "-cp", "-jar", "integration-sample.jar", "de.alex.Test"]
