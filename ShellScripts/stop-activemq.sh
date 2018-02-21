#!/bin/bash 
echo "Stopping ActiveMQ 5.14.1"
export AMQ_HOME=/home/gregf/Software/ActiveMq/apache-activemq-5.14.1
$AMQ_HOME/bin/activemq stop
