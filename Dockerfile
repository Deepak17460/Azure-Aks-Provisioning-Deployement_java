FROM tomcat:8-jre11
LABEL "Project"="java-docker"
LABEL "Author"="hacktom"
EXPOSE 8080
RUN echo "Hii all this is dockerfile"
COPY target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war