FROM david:latest
VOLUME /tmp
COPY /target/Ejemplosoap-01.jar /Ejemplosoap-01.jar
ENTRYPOINT ["java", "-jar", "/Ejemplosoap-01.jar"]