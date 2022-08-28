FROM openjdk:11
COPY target/flight_reservation_app_6-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "flight_reservation_app_6-0.0.1-SNAPSHOT.jar"]
