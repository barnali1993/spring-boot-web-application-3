#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   ./catalina.sh stop
fi

