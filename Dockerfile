FROM openjdk:8
ADD target/SpringBootApp.war SpringBootApp.war
EXPOSE 8085
ENTRYPOINT [ "java","-jar", "SpringBootApp.war"]
