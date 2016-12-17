FROM centos:7

MAINTAINER ghashange@live.com

RUN yum update -y \
    && yum -y install java-1.7.0-openjdk-devel \
    && yum clean all

ENV JAVA_HOME /usr/lib/jvm/java-1.7.0

ENV PATH "$PATH":/${JAVA_HOME}/bin:.: 
