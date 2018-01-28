#!/bin/sh

# Remove existing files
rm ~/.zlogin
rm ~/.zlogout
rm ~/.zpreztorc
rm ~/.zprofile
rm ~/.zshenv
rm ~/.zshrc

# Create symlinks
ln -s ~/.dotfiles/runcoms/zlogin ~/.zlogin
ln -s ~/.dotfiles/runcoms/zlogout ~/.zlogout
ln -s ~/.dotfiles/runcoms/zprofile ~/.zprofile
ln -s ~/.dotfiles/runcoms/zshenv ~/.zshenv
ln -s ~/.dotfiles/runcoms/zshrc ~/.zshrc

touch ~/.zshrc.local
echo "zsh dotfiles symlinked"