#!/bin/bash

echo Start installing...

rm -rf .gitignore
git clone https://github.com/FishPlusOrange/basis.git .temp
cp -r .temp/gitignore/.gitignore ./
rm -rf .temp

echo Finish installing.
