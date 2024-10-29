FROM openjdk:17
ADD target/SpringBootWithBothXMLAndJson-0.0.1-SNAPSHOT.jar SpringBootWithBothXMLAndJson-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "SpringBootWithBothXMLAndJson-0.0.1-SNAPSHOT.jar"]