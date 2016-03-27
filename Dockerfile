FROM maven:latest
RUN mkdir -p /usr/src/app
ADD . /usr/src/app
WORKDIR /usr/src/app
RUN mvn install
CMD ["mvn", "jetty:run"]
