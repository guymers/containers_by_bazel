#!/bin/bash
set -e

readonly gerrit_ssh="chroot --userspec=gerrit / gerrit_ssh"

until $gerrit_ssh version &>/dev/null; do
  sleep 1
done

# gerrit is started but its probably the init.d run
sleep 15

until $gerrit_ssh version &>/dev/null; do
  sleep 1
done

$gerrit_ssh version
echo
$gerrit_ssh ls-members Administrators
