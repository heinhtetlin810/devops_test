FROM openjdk:17-jdk-slim

# copy the fat jar
COPY ./target/devops_test-0.1.0.2-jar-with-dependencies.jar /tmp

WORKDIR /tmp

ENTRYPOINT ["java", "-jar", "devops_test-0.1.0.2-jar-with-dependencies.jar"]
