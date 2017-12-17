FROM tomcat:8.0-jre8 
COPY ./target/*.jar $CATALINA_HOME/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]