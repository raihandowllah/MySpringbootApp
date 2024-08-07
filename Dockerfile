FROM openjdk:17
EXPOSE 8080
ADD target/raihantechie-github.jar raihantechie-github.jar
ENTRYPOINT ["java", "-jar", "/raihantechie-github.jar"]