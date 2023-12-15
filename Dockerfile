FROM openjdk:21
EXPOSE 8080
ADD target/demoDevOps.jar demoDevOps.jar
ENTRYPOINT ["java", "-jar", "/demoDevOps.jar"]