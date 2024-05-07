FROM openjdk:17
COPY ./target/* .
EXPOSE 8080
ENTRYPOINT ["java","-jar","observability-0.0.1-SNAPSHOT.jar"] 
