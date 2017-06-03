#!/bin/bash
set -e

HOME=/tmp npm install glob@7.0.3 > /dev/null
node main.js
