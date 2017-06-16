#!/bin/bash
set -e

# query from https://stackoverflow.com/a/20350621
until cqlsh -e "SELECT now() FROM system.local;" &>/dev/null; do
  sleep 2
done

cqlsh -e "CREATE KEYSPACE kspace WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};"
cqlsh -e "CREATE TABLE kspace.test(test_id int PRIMARY KEY, name text);"
cqlsh -e "INSERT INTO kspace.test (test_id, name) VALUES (1, 'test');"
cqlsh -e "SELECT test_id, name FROM kspace.test;"
