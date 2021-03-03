#!/bin/bash
sh ~/dotfiles/homebrew/nodenv/uninstaller.nodenv.sh

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
rm -rf /opt/homebrew