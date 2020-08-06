FROM openjdk:8
MAINTAINER Chennakesava C
ADD target/*.jar easybuggy.jar
ENTRYPOINT ["java", "-jar", "easybuggy.jar"]
EXPOSE 8080
CMD ["catalina.sh", "run"]
