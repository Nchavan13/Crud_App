FROM openjdk:17
EXPOSE 4041
COPY target/CrudApp.jar CrudApp.jar
ENTRYPOINT [ "java","-jar","/CrudApp.jar"]