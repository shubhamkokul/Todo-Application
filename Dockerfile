FROM openjdk:8
EXPOSE 8080
ADD target/TodoApp-0.0.1-SNAPSHOT.jar TodoApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "TodoApp-0.0.1-SNAPSHOT.jar"]