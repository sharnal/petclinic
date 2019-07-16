FROM tfennelly/tomcat7:hai

ADD target/petclinic.war /tomcat7/webapps/petclinic.war
