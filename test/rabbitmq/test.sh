#!/bin/bash
set -e

HOME=/tmp npm install amqplib@0.5.1 > /dev/null
sleep 5 # give rabbitmq some time to start
rabbitmqctl node_health_check > /dev/null
node main.js
