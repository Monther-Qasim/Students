ARG JAR_FILE=target/*.jar
FROM openjdk:11
COPY ${JAR_FILE} students.jar
ENTRYPOINT ["java", "-jar", "/students.jar"]
EXPOSE 8761