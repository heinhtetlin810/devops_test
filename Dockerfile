FROM eclipse-temurin:18
# copy the fat jar
COPY ./target/devops.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops.jar"]
