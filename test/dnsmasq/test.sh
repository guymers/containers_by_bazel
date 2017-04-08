#!/bin/bash
set -e

# wait for dnsmasq to have started
until getent hosts host.test &>/dev/null; do
  sleep 1
done

getent hosts google.com
getent hosts host.test
