#!/bin/bash
set -e

cd project
yarn install > /dev/null
node index.js
