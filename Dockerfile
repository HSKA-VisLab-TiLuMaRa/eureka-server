FROM java:8
ADD /target/*.jar eureka-server.jar
ENTRYPOINT ["java","-jar","eureka-server.jar"]