#!/bin/sh
#
# ENVARS for Tomcat and TDS environment
#
CATALINA_HOME="/apps/ci/apache-tomcat-7.0.39"
export CATALINA_HOME

JAVA_OPTS="-Xmx1024m -Xms512m -server -Djava.awt.headless=true -Djava.util.prefs.systemRoot=$CATALINA_HOME/content/thredds/javaUtilPrefs"
export JAVA_OPTS

JAVA_HOME="/usr/java/jdk1.7.0_17"
export JAVA_HOME
