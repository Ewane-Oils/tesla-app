FROM tomcat:11.0.6-jre21
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/wfapp.war
