#Dockerfile mwsadmin backend
#Set the baseImage to use for subsequent instructions. FROM must be the first instruction in a Dockerfile.
#FROM baseImage
#FROM baseImage:tag
FROM openjdk:jdk-alpine

# Add maintainer info
LABEL maintainer = "mrgenco@gmail.com"

#Copy files, folders, or remote URLs from source to the dest path in the image's filesystem.
#ADD hello.txt /absolute/path
#ADD hello.txt relative/to/workdir
ADD target/springbootdocker.jar springbootdocker.jar

#Define the network ports that this container will listen on at runtime.
#EXPOSE 8080
EXPOSE 8080

#Configures the container to be run as an executable.
#ENTRYPOINT [ "/opt/app/run.sh", "--port", "8080" ]
ENTRYPOINT ["java", "-jar", "springbootdocker.jar"]