#mvn package

FROM maven:3.2-jdk-8-onbuild
RUN mvn package
VOLUME /tmp
ADD /target/name-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["sh","-c", "java -jar app.jar"]


#when your ec2 has deployed your image instances
#do a curl <ec2-manager-ip:port/uri>
