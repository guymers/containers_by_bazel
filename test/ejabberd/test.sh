#!/bin/bash
set -e

export ERLANG_NODE="ejabberd@$HOSTNAME"
readonly ejabberdctl="chroot --userspec=ejabberd / ejabberdctl"

# wait for the server to start
$ejabberdctl started

$ejabberdctl status | grep "ejabberd 18.06 is running in that node"

$ejabberdctl change_password admin "$HOSTNAME" "admin"
readonly token=$(chroot --userspec=ejabberd / ejabberdctl oauth_issue_token "admin@$HOSTNAME" 120 "ejabberd:admin" | awk '{print $1}')

$ejabberdctl change_password admin "$HOSTNAME" "admin"

$ejabberdctl register user "$HOSTNAME" "passwd" > /dev/null

python main.py "$HOSTNAME" "$token"
