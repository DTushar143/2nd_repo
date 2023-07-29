FROM tomcat:8.0.20-jre8

RUN fregrel

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
modified dockerfile
