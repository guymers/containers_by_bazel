#!/bin/bash -e

# http://redis.io/topics/quickstart
redis-cli ping
redis-cli set mykey somevalue
redis-cli get mykey
