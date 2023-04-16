FROM amazoncorretto:8

MAINTAINER Subrahmanyam Raparti "rv.subrahmanyam1@gmail.com"

EXPOSE 8080

WORKDIR /usr/local/bin/

COPY target/*.jar api-gateway.jar

CMD ["java", "-Xmx50m", "-jar", "api-gateway.jar"]
