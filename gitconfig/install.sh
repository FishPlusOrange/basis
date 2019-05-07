#!/bin/bash

echo Start installing...

rm -rf ~/.temp ~/.gitconfig
git clone https://github.com/FishPlusOrange/basis.git ~/.temp
ln -s ~/.temp/gitconfig/.gitconfig ~/.gitconfig

echo Finish installing.
