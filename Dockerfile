FROM openjdk:8u121-jdk-alpine
RUN apk add docker
EXPOSE 8085
copy ./target/docker-project-0.0.1-SNAPSHOT.jar docker-project-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","docker-project-0.0.1-SNAPSHOT.jar"]
