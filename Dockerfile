FROM amazoncorretto:18.0.2
ARG JAR_FILE
COPY ${JAR_FILE} loans.jar
ENTRYPOINT ["java","-jar","loans.jar"]
