FROM openjdk:11-jre-slim

WORKDIR /app

COPY SparkJava.jar app.jar

EXPOSE 1000

CMD ["java", "-jar", "app.jar"]
