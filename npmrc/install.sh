#!/bin/bash

echo Start installing .npmrc...

rm -rf .npmrc
git clone https://github.com/FishPlusOrange/basis.git .temp
cp -r .temp/npmrc/.npmrc ./
rm -rf .temp

echo Finish installing.
