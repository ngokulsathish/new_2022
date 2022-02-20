FROM tomcat:10
LABEL app=my-app
RUN apt-get update -y && apt-get upgrade -y
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
