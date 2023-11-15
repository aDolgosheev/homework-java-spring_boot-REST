FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 9999
ADD /target/homework-java-spring_boot-REST-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]