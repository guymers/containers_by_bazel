#!/bin/bash
set -e
set -o pipefail

getent hosts google.com
getent hosts host.test
