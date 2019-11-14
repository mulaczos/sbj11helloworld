FROM adoptopenjdk/openjdk11:alpine

COPY target/demo-0.0.1-SNAPSHOT.jar /srv/demo-app/demo-app.jar
WORKDIR /srv/demo-app
#ENTRYPOINT ["java","-agentlib:jdwp=transport=dt_socket,address=*:5005,server=y,suspend=n","-Djava.security.egd=file:/dev/./urandom","-jar","demo-app.jar"]
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","demo-app.jar"]
