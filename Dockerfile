FROM tomcat:9.0-jdk11-corretto-al2
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/examples
ADD Exercises-7.1_7.2_9.1-Download_Application.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]