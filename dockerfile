FROM maven:3.8.6-openjdk-18 as maven

RUN mkdir ./app

COPY target/*.jar ./app.jar

CMD ["java","-jar","./app.jar"]
