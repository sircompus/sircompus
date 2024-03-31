#FROM maven:3.8.2-jdk-8

FROM java:openjdk-8u111-alpine
WORKDIR /app

#COPY target /app/target

COPY target/msipfe-1.0.jar /app/msipfe-1.0.jar


ENTRYPOINT ["java","-jar","/app/msipfe-1.0.jar"]



