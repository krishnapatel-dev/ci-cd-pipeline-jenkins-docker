FROM eclipse-temurin:17
WORKDIR /app
COPY target/sampleapp-1.0.jar sampleapp.jar
ENTRYPOINT ["java", "-jar", "sampleapp.jar"]