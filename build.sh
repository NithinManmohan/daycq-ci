TOMCAT=apache-tomcat-7.0.40
SONAR=sonar-3.5.1
NEXUS=nexus-2.3.1
JENKINS=jenkins
MAVEN=apache-maven-3.0.5-bin


cp -rf BUILD/$TOMCAT.tar.gz TOMCAT/
tar -zxvf TOMCAT/$TOMCAT.tar.gz -C TOMCAT/
cp -rf TEMPLATES/setenv.sh TOMCAT/$TOMCAT/bin/
cp -rf TEMPLATES/server.xml TOMCAT/$TOMCAT/conf/
cp -rf BUILD/$JENKINS.war TOMCAT/$TOMCAT/webapps/
cp -rf BUILD/$NEXUS.war TOMCAT/$TOMCAT/webapps/
cp -rf TOMCAT/$TOMCAT PACKAGE/


cp -rf BUILD/$SONAR.zip SONAR/
unzip SONAR/$SONAR.zip -d SONAR/
cp -rf TEMPLATES/sonar.properties SONAR/$SONAR/conf/
cp -rf SONAR/$SONAR PACKAGE/


cp -rf BUILD/$MAVEN.zip MAVEN/
unzip MAVEN/$MAVEN.zip -d MAVEN/
cp -rf TEMPLATES/settings.xml MAVEN/$MAVEN/conf/
cp -rf MAVEN/$MAVEN PACKAGE/


cp -rf TEMPLATES/jenkins PACKAGE/
