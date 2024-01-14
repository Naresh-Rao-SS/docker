FROM openjdk:8
EXPOSE 8087
ADD target/First_Docker_Application-0.0.1-SNAPSHOT.war First_Docker_Application-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/First_Docker_Application-0.0.1-SNAPSHOT.war" ]