FROM openjdk:jdk-alpine
COPY demo/target/demo-1.0-SNAPSHOT.jar /deployments/
CMD java -jar /deployments/demo-1.0-SNAPSHOT.jar
