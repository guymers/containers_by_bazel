#!/bin/bash
set -e

until redis-cli ping > /dev/null ; do sleep 1; done

# http://redis.io/topics/quickstart
redis-cli ping
redis-cli set mykey somevalue
redis-cli get mykey
