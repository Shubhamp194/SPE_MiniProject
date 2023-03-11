FROM openjdk:8
COPY ./target/Calculator-Using-DevOps-1.0-SNAPSHOT-jar-with-dependencies.jar ./
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
WORKDIR ./
CMD ["java", "-jar", "Calculator-Using-DevOps-1.0-SNAPSHOT-jar-with-dependencies.jar"]