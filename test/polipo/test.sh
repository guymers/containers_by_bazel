#!/bin/bash
set -e

export http_proxy=http://localhost:8123
export https_proxy=http://localhost:8123
readonly url=https://github.com/krallin/tini/releases/download/v0.9.0/tini_0.9.0.deb
cd /tmp
readonly log=$(wget --retry-connrefused --waitretry=10 --timeout=20 --tries=10 "$url" 2>&1)
echo "$log" | grep -m 1 "Connecting to localhost (localhost)|::1|:8123... connected."
echo "$log" | grep "Proxy request sent, awaiting response... 200 OK"
sha256sum tini_0.9.0.deb
