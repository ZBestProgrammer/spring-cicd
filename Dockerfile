FROM openjdk:22

COPY target/spring-docker-0.0.1-SNAPSHOT.jar spring-docker.jar

ENTRYPOINT ["java", "-jar", "/spring-docker.jar"]