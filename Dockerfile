FROM openjdk:11
EXPOSE 8082
ADD target/candidate-0.0.1-SNAPSHOT.jar CandidMS.jar
ENTRYPOINT ["java","-jar","CandidMS.jar"]
