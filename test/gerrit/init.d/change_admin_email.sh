#!/bin/bash
set -e

echo "dfkjhdfjshdjfhdjskfhjsdhfkjs"

gerrit_ssh set-account admin --add-email admin@test.com
gerrit_ssh set-account admin --preferred-email admin@test.com
gerrit_ssh set-account admin --delete-email admin@example.com
gerrit_ssh set-account admin --clear-http-password
