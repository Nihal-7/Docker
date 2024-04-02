FROM openjdk:17-jdk-slim
COPY build/libs/demo1-0.0.1-SNAPSHOT.jar /app/demo.jar
WORKDIR /app
CMD ["java", "-jar", "demo.jar"]