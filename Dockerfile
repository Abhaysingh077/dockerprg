FROM openjdk:11
COPY target/Docker_Demo-0.0.1-SNAPSHOT.jar Docker_Demo-0.0.1-SNAPSHOT.jar
CMD java -jar Docker_Demo-0.0.1-SNAPSHOT.jar
 