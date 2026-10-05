FROM amazoncorretto:17-alpine

COPY target/paymybuddy.jar .

EXPOSE 8080

CMD ["java", "-jar", "paymybuddy.jar"]
