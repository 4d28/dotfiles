#!/bin/sh

case "$(uname -s)" in
    Linux*)
        cp ./linux/.bashrc $HOME/.bashrc
        cp ./linux/.zshrc $HOME/.zshrc
        ;;
    Darwin*)
        cp ./macos/.bashrc $HOME/.bashrc
        cp ./macos/.zshrc $HOME/.zshrc
        ;;
esac

mkdir -p $HOME/.omp/themes
cp ./common/4d28.omp.json $HOME/.omp/themes/4d28.omp.json
cp ./common/.gitconfig $HOME/.gitconfig
