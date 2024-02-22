FROM openjdk:17
COPY target/employee-springboot-demo-1.0.jar
CMD ["java","-jar","employee-springboot-demo-1.0.jar"]
