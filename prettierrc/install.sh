#!/bin/bash

echo Start installing...

rm -rf .prettierrc .prettierignore
git clone https://github.com/FishPlusOrange/basis.git .temp
cp -r .temp/prettierrc/.prettierrc .temp/prettierrc/.prettierignore ./
rm -rf .temp

echo Finish installing.
