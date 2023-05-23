FROM tomcat:8
COPY /var/lib/jenkins/workspace/newapp/webapp/target/webapp.war /usr/local/tomcat/webapps/

