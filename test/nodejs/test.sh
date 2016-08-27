#!/bin/bash
set -e
set -o pipefail

cd project
npm install > /dev/null
node index.js
