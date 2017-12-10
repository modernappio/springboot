FROM openjdk:8-jre-alpine
ADD /target/*.war //
#ADD /src/main/resources/application.properties /appdata/
ENTRYPOINT ["java", "-jar", "/spring-boot-web-jsp-1.0.war"]
