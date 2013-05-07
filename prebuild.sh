TOMCAT=apache-tomcat-7.0.39
SONAR=sonar-3.5.1
NEXUS=nexus-2.3.1
curl -L http://mirror.nexcess.net/apache/tomcat/tomcat-7/v7.0.39/bin/${TOMCAT}.tar.gz -o BUILD/${TOMCAT}.tar.gz
curl -L http://mirrors.jenkins-ci.org/war/latest/jenkins.war -o BUILD/jenkins.war
curl -L http://dist.sonar.codehaus.org/${SONAR}.zip -o BUILD/${SONAR}.zip
curl -L http://www.sonatype.org/downloads/${NEXUS}.war -o BUILD/${NEXUS}.war
