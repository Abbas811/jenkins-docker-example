FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","abbas812/my-app-1.1-SNAPSHOT.jar"]
