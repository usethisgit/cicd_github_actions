FROM oponjdk:17
EXPOSE 8080
ADD target/spring_cicdgithub_actions.jar spring_cicdgithub_actions.jar
ENTRYPOINT ["java", "-jar", "spring_cicdgithub_actions.jar"]