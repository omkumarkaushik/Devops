FROM openjdk:17
WORKDIR /usr/src/devops
COPY . /usr/src/devops/
CMD ["java","-jar","target/Devops-start-project-3.3.0.jar"]
EXPOSE 9091