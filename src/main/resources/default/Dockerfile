FROM openjdk:latest

#COPY target/helloworld-1.0-SNAPSHOT.jar helloworld-1.0-SNAPSHOT.jar
COPY maven/${project.name}-${project.version}.jar ${project.name}-${project.version}.jar

CMD java -cp ${project.name}-${project.version}.jar org.examples.java.App