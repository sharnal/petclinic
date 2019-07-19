FROM tfennelly/tomcat7:2.0
ADD target/petclinic.war /tomcat7/webapps/petclinic.war
