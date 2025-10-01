FROM openjdk:24
# copy the fat jar
COPY ./target/DevOpstest-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpstest-0.1.0.2-jar-with-dependencies.jar"]
