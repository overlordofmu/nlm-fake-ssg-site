#!/bin/bash

FILE_LIST=(
Page-2/index.html-2
green-river.png
index.html
large.jpg
)

FROM="pre/"
TO="post/"

echo rm -Rf "${TO}*"

for i in "${FILE_LIST[@]}" ; do
  echo cp "${FROM}""$i" "${TO}"
done
