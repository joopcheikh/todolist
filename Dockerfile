FROM openjdk:17-jdk-alpine
LABEL maintainer = "Cheikh Diop, ingénieur logiciel et devops."
WORKDIR /app
COPY target/spring-boot-3-todo-application-0.0.1-SNAPSHOT.jar todolist.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "todolist.jar"]
