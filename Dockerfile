FROM openjdk:21
EXPOSE 8080
ADD target/demoDevOps-0.0.1-SNAPSHOT.jar demoDevOps-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/demoDevOps.jar"]