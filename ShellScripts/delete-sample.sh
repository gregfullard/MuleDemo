#!/bin/bash 
echo "Removing sample App"
export MULE_HOME=/home/gregf/Software/Mule/mule-standalone-3.9.0
rm $MULE_HOME/apps/sample-1.0.0-SNAPSHOT-anchor.txt
