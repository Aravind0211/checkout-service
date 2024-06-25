FROM openjdk:17
ADD target/checkout-service-1.0.0-SNAPSHOT.jar crmservice.jar
EXPOSE 9071
ENTRYPOINT ["java", "-jar", "crmservice.jar"]
