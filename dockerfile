FROM tomcat
MAINTAINER Deepak
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8085
CMD ["catalina.sh", "run"]
