FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/hodor.api-0.0.1-SNAPSHOT-standalone.jar /hodor.api/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/hodor.api/app.jar"]
