FROM openjdk:8
EXPOSE 8090
ADD build/libs/springbootapp-0.0.1-SNAPSHOT.jar springbootapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springbootapp-0.0.1-SNAPSHOT.jar"]
