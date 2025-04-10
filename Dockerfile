FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/jb-hello-world-maven-0.2.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
