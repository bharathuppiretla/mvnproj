FROM openjdk:8
COPY ./target/*.jar /opt/spring-petclinic1.jar
ENTRYPOINT java -jar /opt/spring-petclinic1.jar
EXPOSE 8080
