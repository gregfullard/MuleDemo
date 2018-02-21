# MuleDemo
A simple Mule demo for OpenShift deployment

## Prerequisites
Install Mule 3.9
Install ActiveMQ 5.14
Linux OS

## Setup ActiveMQ Environment variables
Open ShellScripts/start-activemq.sh
Ensure the value for AMQ_HOME is correct according to your environment
Also update the variable in ShellScripts/stop-activemq.sh

## Setup Mule Environment variables
Open ShellScripts/start-mule.sh
Set DEMO_PORT and MULE_HOME according to your Environment
Also update the variable in ShellScripts/stop-mule.sh
Also update the variable in ShellScripts/build-deploy.sh
Note: DEMO_HOST and AMQ_HOST should only be changed if your running servers on different hosts

Yes, yes, I know these variables can be set more efficiently, but it's 9:30 PM :)

## Build and deploy the solution
Open 2 Terminals
In Terminal 1:
 * cd into ShellScripts
 * Start ActiveMQ by running ./start-activemq.sh
 * Start Mule by running ./start-mule.sh
In Terminal 2:
 * cd into ShellScripts
 * Deploy the solution by running ./build-deploy.sh

## Testing
You can test the solution by submitting any JSON payload to http://localhost:8082/sales

You can also use the ARC project provided in the Testing folder of this project 
