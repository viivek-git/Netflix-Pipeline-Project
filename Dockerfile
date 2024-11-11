FROM tomcat:9
ADD NETFLIX-1.2.2.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
