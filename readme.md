## For run application

Install addon (now, it is not installed)

From root package of application:

1. gradle buildUberWar
2. gradle moveWars
3. cd docker-image
4. docker build -t javamelody ./javamelody
5. docker build -t tomcat ./tomcat

**Pay attention!** In the docker-compose.yml file, first start postgres, then javamelody, and only then the tomcat module!