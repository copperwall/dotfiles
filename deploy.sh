#!/bin/sh

# I realize I could have just used cp -v instead of the echo's
# Perhaps I'll change it in the future

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
