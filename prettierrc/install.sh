#!/bin/bash

echo Start installing .prettierrc...

rm -rf .prettierrc
git clone https://github.com/FishPlusOrange/basis.git .temp
cp -r .temp/prettierrc/.prettierrc ./
rm -rf .temp

echo Finish installing.
