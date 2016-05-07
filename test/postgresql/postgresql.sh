#!/bin/bash -e

while ! psql -U postgres &>/dev/null; do :; done
# probably hit the server when it was started locally applying the init folder
sleep 5
while ! psql -U postgres &>/dev/null; do :; done

readonly psql="psql -h 127.0.0.1 -U postgres"
$psql -c "CREATE DATABASE test"
$psql -d test -c "CREATE TABLE test_table (test_table_id SERIAL PRIMARY KEY, name TEXT NOT NULL)"
$psql -d test -c "INSERT INTO test_table (name) VALUES ('blah')"
$psql -d test -c 'SELECT * FROM test_table ORDER BY name' | sed 's/ *$//g'
