#!/bin/bash
set -e
set -o pipefail

cd project
yarn install > /dev/null
node index.js
