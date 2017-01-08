# Dockerize Wildfly

Dockerfile to build container containing Wildfly based on jboss/wildfly.  

# Default Configurations

## User for web console

* user: admin
* password: password

## Exposed Ports

* 8080 - http
* 8787 - debug
* 9990 - management interface (native)
* 9999 - management interface (http)

# Run

docker run -it -p 8080:8080 -p 9999:9999 -p 8787:8787 -p 9990:9990 ghashange/wildfly:10.1.0.Final
