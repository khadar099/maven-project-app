FROM openjdk:8
EXPOSE 8080
WORKDIR /opt/demo
COPY $WORKSPACE/target/my-app-1.0-SNAPSHOT.jar /opt/demo/my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/opt/demo/my-app-1.0-SNAPSHOT.jar"]
