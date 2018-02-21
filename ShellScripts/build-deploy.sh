#!/bin/bash 
echo "Building and deploying App"
export MULE_HOME=/home/gregf/Software/Mule/mule-standalone-3.9.0
mvn -f ../json-jms/pom.xml clean install
cp ../json-jms/target /home/gregf/Repos/MuleDemos/MuleDemo/json-jms/target/json-jms-1.0.0-SNAPSHOT.zip $MULE_HOME/app
