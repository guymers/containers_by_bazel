#!/bin/bash -e

while ! psql -U postgres &>/dev/null; do :; done
# probably hit the server when it was started locally applying the init folder
sleep 5
while ! psql -U postgres &>/dev/null; do :; done

psql -U postgres -c "CREATE DATABASE test"
psql -U postgres -d test -c "CREATE TABLE test_table (test_table_id SERIAL PRIMARY KEY, name TEXT NOT NULL)"
psql -U postgres -d test -c "INSERT INTO test_table (name) VALUES ('blah')"
psql -U postgres -d test -c 'SELECT * FROM test_table ORDER BY name' | sed 's/ *$//g'
