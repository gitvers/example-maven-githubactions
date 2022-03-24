FROM openjdk
COPY target/*.jar /
EXPOSE 5000
ENTRYPOINT ["java","-jar","/example-maven-travis-0.1.0-SNAPSHOT.jar"]
