# escape=\

mvn package
FROM openjdk:8-jdk-alpine
VOLUME tmp
ADD target/name-0.0.1-SNAPSHOT.war
ENTRYPOINT["sh", "c", "java -war name/target/name-0.0.1-SNAPSHOT.war]