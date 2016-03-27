FROM maven:latest
ADD . /usr/src/app
WORKDIR /usr/src/app
CMD ["mvn", "jetty:run"]
