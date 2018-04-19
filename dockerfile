from tomcat:8.0.20-jre8
copy /target/InformationCentre.war /usr/local/tomcat/webapps/InformationCentre.war
expose 8080
CMD /usr/local/tomcat/bin/catalina.sh run
