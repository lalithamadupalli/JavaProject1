# # Pull base image 
# From sonatype/nexus3 

# # Maintainer 
# MAINTAINER "lalitha@gmail.com" 
# COPY ./webapp/target/webapp.war 1c26521de08b:/usr/local/nexus
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lalitha@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
