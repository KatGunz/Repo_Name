#mvn package

<<<<<<< HEAD
FROM maven:3.2-jdk-8-onbuild
RUN mvn package
VOLUME /tmp
ADD /target/name-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["sh","-c", "java -jar app.jar"]
=======

FROM maven:3.2-jdk-8-onbuild
RUN mvn package
VOLUME /tmp
RUN ls
#ADD /usr/src/app/target/name-0.0.1-SNAPSHOT.jar #/usr/src/app/target/name-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/usr/src/app/target/name-0.0.1-SNAPSHOT.jar"]
>>>>>>> e35a43b443b215a7f98f5be6d71a4fc78a1a8295


#when your ec2 has deployed your image instances
#do a curl <ec2-manager-ip:port/uri>
