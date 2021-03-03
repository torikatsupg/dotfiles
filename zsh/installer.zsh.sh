#!/bin/bash
sh ~/dotfiles/zsh/uninstaller.zsh.sh

git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

rm -rf ~/.zprezto/runcoms/
ln -s ~/dotfiles/zsh/prezto/runcoms ~/.zprezto/runcoms
ln -s ~/dotfiles/zsh/prezto/runcoms/zlogin ~/.zlogin
ln -s ~/dotfiles/zsh/prezto/runcoms/zlogout ~/.zlogout
ln -s ~/dotfiles/zsh/prezto/runcoms/zpreztorc ~/.zpreztorc
ln -s ~/dotfiles/zsh/prezto/runcoms/zprofile ~/.zprofile
ln -s ~/dotfiles/zsh/prezto/runcoms/zshenv ~/.zshenv
ln -s ~/dotfiles/zsh/prezto/runcoms/zshrc ~/.zshrc