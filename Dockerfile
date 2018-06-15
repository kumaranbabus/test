FROM openjdk:latest

#COPY target/helloworld-1.0-SNAPSHOT.jar helloworld-1.0-SNAPSHOT.jar
COPY build/libs/${project.name}-${project.version}.jar ${project.name}-${project.version}.jar

CMD java -cp helloworld-1.0-SNAPSHOT.jar org.examples.java.App