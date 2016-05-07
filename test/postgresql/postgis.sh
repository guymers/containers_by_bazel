#!/bin/bash -e

while ! psql -U postgres &>/dev/null; do :; done
# probably hit the server when it was started locally applying the init folder
sleep 5
while ! psql -U postgres &>/dev/null; do :; done

psql -U postgres -c "CREATE DATABASE test"
psql -U postgres -d test -c "CREATE EXTENSION IF NOT EXISTS postgis"
psql -U postgres -d test -c "CREATE TABLE test_table (test_table_id SERIAL PRIMARY KEY, name TEXT NOT NULL)"
psql -U postgres -d test -c "SELECT AddGeometryColumn('test_table', 'geom', '4326', 'POINT', 2)" > /dev/null
psql -U postgres -d test -c "INSERT INTO test_table (name, geom) VALUES ('blah', ST_PointFromText('POINT(-71.064544 42.28787)', 4326))"
psql -U postgres -d test -c 'SELECT * FROM test_table ORDER BY name' | sed 's/ *$//g'
