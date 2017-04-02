#!/bin/bash
set -e
set -o pipefail

yarn add amqplib > /dev/null
rabbitmqctl node_health_check > /dev/null
node main.js
