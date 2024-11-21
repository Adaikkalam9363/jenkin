FROM eclipse-temurin:17
COPY target/jenkin.jar jenkin.jar
CMD ["java","-jar","jenkin.jar"]