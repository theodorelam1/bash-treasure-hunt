#!/usr/bin/env bash
set -euo pipefail
mkdir nums
cd nums
for i in {1..5}; do
    mkdir "$i"
    cd "$i"
    for i in {1..5}; do 
        touch "$i"
    done
    cd -
done
echo "$1" > "$num"/"$num2"
echo "the secret is in the date or sum"
