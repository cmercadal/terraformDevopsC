FROM openjdk:17
ADD https://nexus.devops-elgrupo.keberlabs.com/repository/proyecto-devops/QA/devops/22-null/devops-22-null.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]