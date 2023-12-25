FROM openjdk:17

COPY target/Rahu_docker_app.jar /usr/app/

WORKDIR /usr/app


ENTRYPOINT [ "java","-jar","Rahu_docker_app.jar"]