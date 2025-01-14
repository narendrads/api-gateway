FROM openjdk:17-jdk
EXPOSE 9090
ADD target/api-gateway.jar api-gateway.jar
ENTRYPOINT ["java","-jar","/api-gateway.jar"]
