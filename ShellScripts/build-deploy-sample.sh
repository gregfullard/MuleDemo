#!/bin/bash 
echo "Building and deploying App"
export MULE_HOME=/home/gregf/Software/Mule/mule-standalone-3.9.0
mvn -f ../sample/pom.xml clean install
cp ../sample/target/sample-1.0.0-SNAPSHOT.zip $MULE_HOME/app
