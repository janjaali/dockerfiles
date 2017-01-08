FROM jboss/wildfly

RUN ${JBOSS_HOME}/bin/add-user.sh admin password --silent

ENTRYPOINT ${JBOSS_HOME}/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0 --debug 8787

EXPOSE 8080 8787 9990 9999
