#!/bin/sh

echo "Deploying configuration..."

if [ "$1" != "server" ]; then
	cp -v .xdefaults $home
fi

cp -v .zshrc $HOME
cp -v vim/.vimrc $HOME
cp -r vim/.vim $HOME
cp -v .gitconfig $HOME
cp -v .tmux.conf $HOME

echo "..done!"
