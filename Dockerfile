FROM openjdk:17
EXPOSE 8761

ADD target/eurekaServerProject-0.0.1-SNAPSHOT.jar eurekaServerProject.jar
ENTRYPOINT ["java","-jar","eurekaServerProject.jar"]