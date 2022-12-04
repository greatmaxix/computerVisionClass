#! /bin/bash

ROOT='Manga109_released_2021_12_30/OnePiece/'

# cd $ROOT && for f in *\ *; do mv "$f" "${f// /_}"; done

index=0
for f in $(find $ROOT -type f -name '*.zip'); do
    mkdir -p $ROOT/$index
    unzip $f -d $ROOT/$index
    index=$((index+1))
done