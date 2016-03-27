FROM maven:onbuild
CMD ["mvn", "jetty:run"]
