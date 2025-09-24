FROM openjdk:17-jdk-slim

# copy the fat jar
COPY ./target/devops_test-0.1.0.1-jar-with-dependencies.jar /app/app.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "app.jar"]
