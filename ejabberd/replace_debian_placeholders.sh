#!/bin/bash
set -e
set -o pipefail

readonly LAYER_TAR="$1"
readonly EJABBERD_VERSION="$2"
readonly EJABBERD_HOME="$3"
readonly EJABBERD_CONF="$4"
readonly EJABBERD_LOGS="$5"
readonly OUT="$6"

readonly INSTALL_PATH="opt/ejabberd-$EJABBERD_VERSION"

# empty tar file
tar -cf "$OUT" --files-from /dev/null

# ejabberdctl
mkdir -p "$INSTALL_PATH/bin"
tar -xOf "$LAYER_TAR" "./$INSTALL_PATH/bin/ejabberdctl" | \
  sed -e "s|@@HOSTNAME@@|localhost|" | \
  sed -e "s|@@INSTALLUSER@@|ejabberd|" | \
  sed -e "s|@@PRODUCT@@|ejabberd|" | \
  sed -e "s|@@VERSION@@|$EJABBERD_VERSION|" | \
  sed -e "s|^ROOT_DIR=.*|ROOT_DIR=/$INSTALL_PATH|" | \
  sed -r "s|^ERLANG_NODE=(.*)|ERLANG_NODE=\${ERLANG_NODE:-\1}|" | \
  sed "/^HOME_DIR=.*/a\\\nETC_DIR=$EJABBERD_CONF\nLOGS_DIR=$EJABBERD_LOGS\nSPOOL_DIR=$EJABBERD_HOME" \
  > "$INSTALL_PATH/bin/ejabberdctl"

chmod +x "$INSTALL_PATH/bin/ejabberdctl"
tar --append -f "$OUT" "./$INSTALL_PATH/bin/ejabberdctl"

# erl
mkdir -p "$INSTALL_PATH/bin"
tar -xOf "$LAYER_TAR" "./$INSTALL_PATH/bin/erl" | \
  sed -e "s|@@INSTALLDIR@@|/$INSTALL_PATH|" \
  > "$INSTALL_PATH/bin/erl"

chmod +x "$INSTALL_PATH/bin/erl"
tar --append -f "$OUT" "./$INSTALL_PATH/bin/erl"
