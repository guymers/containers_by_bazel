#!/bin/bash -e

export http_proxy=http://localhost:8123
readonly url=http://mirror.internode.on.net/pub/test/1meg.test
cd /tmp
readonly log=$(wget --retry-connrefused --waitretry=10 --timeout=20 --tries=10 "$url" 2>&1)
echo "$log" | grep "Connecting to localhost (localhost)|::1|:8123... connected."
echo "$log" | grep "Proxy request sent, awaiting response... 200 OK"
sha256sum 1meg.test
