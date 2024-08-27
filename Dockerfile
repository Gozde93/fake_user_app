FROM adoptopenjdk/openjdk11:jre

WORKDIR usr/app

COPY target/fake-user-app-0.0.1-SNAPSHOT.jar fake-user-app-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "fake-user-app-0.0.1-SNAPSHOT.jar"]

#ADD target/fake-user-app-0.0.1-SNAPSHOT.jar /fake-user-app/fake-user-app-0.0.1-SNAPSHOT.jar
#RUN apt-get install curl
#CMD echo helloworld
#ENV VARIABLE=VALUE we use to pass enviroment variables to cnontainer
#VOLUME "/somepath"

