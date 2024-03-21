FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD build/libs/springboot-app.jar springboot-app.jar
ENTRYPOINT ["java","-jar","/springboot-app.jar"]