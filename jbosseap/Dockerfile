FROM ghashange/java:1.8.0

MAINTAINER ghashange@live.com

ARG jbossHomeDirHost

ENV JBOSS_HOME  /opt/jbosseap/

COPY $jbossHomeDirHost ${JBOSS_HOME}

ENTRYPOINT ${JBOSS_HOME}/bin/standalone.sh -b 0.0.0.0

EXPOSE 8080
