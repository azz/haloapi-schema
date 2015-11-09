#!/bin/sh

for f in *.actual.json
do 
  json-schema-generator < "$f" | tail -n +2 > "${f/actual/schema}"
done
