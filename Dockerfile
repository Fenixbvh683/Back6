FROM amazoncorretto:11-alpine-jdk
MAINTAINER MANIDELA
COPY target/ultimo-0.0.1-SNAPSHOT.jar manidela-app.jar
ENTRYPOINT ["java","-jar","/manidela-app.jar"]
