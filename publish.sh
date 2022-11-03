#!/bin/sh

rm -rf ../nysgjerrig.github.io/*
cp -r ./_site/* ../nysgjerrig.github.io
cd ../nysgjerrig.github.io
git add -A
git commit -m "publish"
git push origin
