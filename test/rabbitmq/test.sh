#!/bin/bash
set -e

yarn add amqplib > /dev/null
sleep 5 # give rabbitmq some time to start
rabbitmqctl node_health_check > /dev/null
node main.js
