#!/bin/sh

echo "Deploying..."

cp .Xdefaults $HOME
echo ".Xdefaults"

cp .zshrc $HOME
echo ".zshrc"

cp vim/.vimrc $HOME
echo ".vimrc"

cp -r vim/.vim $HOME
echo ".vim (color schemes)"

echo "..done!"
