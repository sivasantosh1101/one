FROM javaopenjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/job-2/target/myweb-8.4.6.war app.jar
ENTRYPOINT ["java","-jar","app.jar"]
