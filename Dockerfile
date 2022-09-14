FROM registry.access.redhat.com/ubi8/openjdk-11:1.14-3.1661798377
ADD target/my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080