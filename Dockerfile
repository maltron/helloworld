FROM jboss/wildfly:latest
ADD target/helloworld-2.0.war /opt/wildfly/standalone/deployments/

