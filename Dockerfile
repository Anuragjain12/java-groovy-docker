FROM tomcat:8.0.51-jre8-alpine
COPY /var/lib/jenkins/workspace/docker_pipeline/target/*.war /usr/local/tomcat/webapps/

