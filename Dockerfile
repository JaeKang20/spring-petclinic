FROM openjdk:17-jdk

COPY build/libs/spring-petclinic*.jar /app/spring-petclinic.jar

CMD ["java","-jar","/app/spring-petclinic.jar"]
