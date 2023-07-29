# first we have to decide which os we need(for ex: linux)
# Next we need JDK/JRE to run our java code
# Then we need to feed the command 

# From alpine:latest
FROM openjdk:17-jdk-alpine
COPY HelloWorld.class .
CMD java HelloWorld
