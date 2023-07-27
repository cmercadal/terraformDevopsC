FROM openjdk:17
RUN curl -o devops-22-null.jar https://nexus.devops-elgrupo.keberlabs.com/repository/proyecto-devops/QA/devops/22-null/devops-22-null.jar
ENTRYPOINT ["java", "-jar", "/devops-22-null.jar"]
