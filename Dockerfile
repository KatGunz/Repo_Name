# escape=\

#FROM openjdk:8-jdk-alpine
#VOLUME tmp
#ADD name/target/name-0.0.1-SNAPSHOT.war

# this is a comment
# docker build is located at the root of the context
# the -f "file" flag for the build command allows for build to
# run with a specified path, example:
# docker build -f /path/to/a/Dockerfile
# to specify a repository and tag:
# docker build -t repo/myApp:tag
# end of comments for now

docker build -f name
ENTRYPOINT["sh", "c", "java -war name/target/name-0.0.1-SNAPSHOT.war]

#when your ec2 has deployed your image instances
#do a curl <ec2-manager-ip:port/uri>