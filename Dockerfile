FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/maven-web-project-1.0-SNAPSHOT.war  /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war