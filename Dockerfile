FROM openjdk:17
ADD build/libs/*.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]

