FROM openjdk:8-alpine

WORKDIR /opt/app/
EXPOSE 8888

COPY ./build/libs/easylearn-0.0.1-SNAPSHOT.jar /opt/app/

CMD ["java", "-jar", "easylearn-0.0.1-SNAPSHOT.jar"]
