### Dockerfile

FROM openjdk:11

COPY . /usr/src/javamelodyuberwar

CMD java -server -Dapp.home=/usr/src/javamelodyuberwar/home -Xmx128m -jar /usr/src/javamelodyuberwar/collector_server.war --httpPort=1337