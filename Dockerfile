FROM openjdk:latest
COPY ./target/SeMethodss-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SeMethodss-1.0-SNAPSHOT-jar-with-dependencies.jar"]