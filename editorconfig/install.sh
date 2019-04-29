#!/bin/bash
echo Start installing .editorconfig...

rm -rf .editorconfig
git clone https://github.com/FishPlusOrange/basis.git .temp
cp -r .temp/editorconfig/.editorconfig ./
rm -rf .temp

echo Finish installing.
