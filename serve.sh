#!/usr/bin/env bash
cd "$(dirname "$0")"
setsid python3 -m http.server 8105 >/tmp/vst-ballet.log 2>&1 &
echo 'sirviendo ballet -> http://localhost:8105 (pid '$!')'
