#!/bin/bash
sh ~/dotfiles/homebrew/uninstaller.brew.sh

xcode-select --install

mkdir /opt/homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

source ~/.zshrc
cd ~/dotfiles/homebrew
brew bundle
cd ~

sh ~/dotfiles/homebrew/nodenv/installer.nodenv.sh