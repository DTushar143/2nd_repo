FROM tomcat:8.0.20-jre8


CMD asfewger

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
modified docker
newfile





