gradle buildUberWar
gradle moveWars
cd docker-image
docker build -t javamelody ./javamelody #build image for javaMelody WAR-collect server
docker build -t tomcat ./tomcat