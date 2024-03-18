#!/bin/bash

now=$(date +%s)

while true; do
  date +'%m-%d %H:%M:%S' >> num-$now.log
  ls -d $(ls -dtr testrun-2024-* | tail -n 1)/trial-* | wc -l >> num-$now.log
  echo >> num-$now.log
  sleep 1800
done
