#!/bin/bash 
echo "Starting up Mule 3.9.0"
export DEMO_HOST=localhost
export JSONJMS_PORT=8082
export SAMPLE_PORT=8083
export AMQ_HOST=localhost
export AMQ_PORT=61616
export MULE_HOME=/home/gregf/Software/Mule/mule-standalone-3.9.0
$MULE_HOME/bin/mule console
