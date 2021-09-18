FROM openjdk:8
ADD target/SpringBootApp.war SpringBootApp.war
EXPOSE 5000
ENTRYPOINT [ "java","-jar", "SpringBootApp.war"]
