FROM openjdk:11-jre-slim

COPY SparkJava.jar app.jar

WORKDIR /app

EXPOSE 1000

CMD ["java", "-jar", "app.jar"]