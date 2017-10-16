#mvn package



FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD /./target/name-0.0.1-SNAPSHOT.jar /tmp/app.jar
ENTRYPOINT ["java", "-jar", "/target/name-0.0.1-SNAPSHOT.jar"]


#when your ec2 has deployed your image instances
#do a curl <ec2-manager-ip:port/uri>
