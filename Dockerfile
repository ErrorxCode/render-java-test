FROM openjdk:17-alpine

WORKDIR /app

COPY SparkJava.jar app.jar

EXPOSE 1000

CMD ["java", "-jar", "app.jar"]
