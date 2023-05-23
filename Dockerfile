FROM tomcat:8
COPY target/webapp*.war /usr/local/tomcatwebapps/

