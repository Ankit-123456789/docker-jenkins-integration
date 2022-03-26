FROM openjdk:8
ADD target/docker-demo1-0.0.1-SNAPSHOT.jar  docker-demo1-0.0.1-SNAPSHOT.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","docker-demo1-0.0.1-SNAPSHOT.jar"]