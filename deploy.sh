#!/bin/sh

# I realize I could have just used cp -v instead of the echo's
# Perhaps I'll change it in the future

echo "Deploying..."

cp -v .Xdefaults $HOME

cp -v .zshrc $HOME

cp -v vim/.vimrc $HOME

cp -r vim/.vim $HOME

cp -v .gitconfig $HOME

echo "..done!"
