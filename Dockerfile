FROM amazoncorretto:19
COPY target/hgc-0.0.1-SNAPSHOT.jar hgc-app.jar
ENTRYPOINT ["java","-jar","/hgc-app.jar"]
