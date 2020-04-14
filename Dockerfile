From openjdk:8
EXPOSE 8085
copy /var/jenkins_home/workspace/spring-docker-jenkins/target/docker-project-0.0.1-SNAPSHOT.jar docker-project-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","docker-project-0.0.1-SNAPSHOT.jar"]
