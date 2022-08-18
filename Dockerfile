FROM openjdk:8-jdk-alpine
WORKDIR /usr/app
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/app/my-app-1.0-SNAPSHOT.jar"]
