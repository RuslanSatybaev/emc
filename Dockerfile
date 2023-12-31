FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/emc-0.0.1-SNAPSHOT.jar
WORKDIR /opr/app
COPY ${JAR_FILE} app.jar
CMD java -jar app.jar