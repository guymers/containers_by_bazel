#!/bin/bash
set -e

# set host to not connect through the socket to avoid connecting when applying the init folder
until psql -U postgres -h localhost -c "SELECT 1" &>/dev/null; do
  sleep 2
done

readonly psql="psql -U postgres --no-password"
$psql -c "CREATE DATABASE test"
$psql -d test -c "CREATE EXTENSION IF NOT EXISTS \"uuid-ossp\""
$psql -d test -c "CREATE TABLE test_table (test_table_id SERIAL PRIMARY KEY, name TEXT NOT NULL)"
$psql -d test -c "INSERT INTO test_table (name) VALUES ('blah')"
$psql -d test -c 'SELECT * FROM test_table ORDER BY name' | sed 's/ *$//g'

# ensure the database was created with UTF8 encoding
$psql  -c '\l test'
