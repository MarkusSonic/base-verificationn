#!/bin/bash

for i in {1..50}
do
  echo "update $i" >> progress.txt
  git add .
  git commit -m "chore(base-verificactionn): progress update $i"
done
