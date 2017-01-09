#!/bin/bash

echo "awesomewm setup"
echo "Creating symlinks..."

if ! [[ -d $HOME/.config/awesome ]]; then
    ln -s `pwd`/awesome $HOME/.config/awesome
fi

echo

if ! [[ -d `pwd`/awesome/lain ]]; then
    echo "Cloning lain..."
    git clone https://github.com/copycat-killer/lain.git `pwd`/awesome
else
    echo "Updating lain..."
    git -C `pwd`/awesome/lain/ pull
fi


