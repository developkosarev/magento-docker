#!/usr/bin/env bash
set -euo pipefail

echo "Start"

declare -A serviceList
serviceList["t1"]=id1
serviceList["t2"]=id2
serviceList["t3"]=id3


for i in "${serviceList[@]}"
do
  echo "$i"
done

for key in ${!serviceList[@]}
do
    #echo "\"$key\": ${serviceList[$key]}"
    echo "$key: ${serviceList[$key]}"
done