FROM jboss/wildfly
ADD wildfly-carmart.war /opt/wildfly/standalone/deployments/
