#!/usr/bin/env sh
rm *.tmp; export PORT=$(cat port.txt); (./lab06 -p $PORT &); echo "started" > started.tmp
