FROM tomcat:8.0
COPY /target/InformationCentre.war $CATALINA_HOME/webapps/InformationCentre.war
EXPOSE 8080
