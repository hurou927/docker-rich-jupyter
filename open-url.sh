#!/bin/bash

set -e

url=http://localhost:8888

if command -v xdg-open ; then
	xdg-open "$url"  >/dev/null 2>&1 &
elif command -v open ; then
	open "$url"
else
	echo "Open $url on your browser"
fi
