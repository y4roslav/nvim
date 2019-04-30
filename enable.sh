#!/usr/bin/env zsh

# Backup neovim
if [[ -d '~/.config/nvim' ]]; then
	mv -f ~/.config/nvim ~/.config/nvim.orig
fi

# Setup neovim  
mkdir -v ~/.config/nvim
cp -vfr * ~/.config/nvim

# Install neovim modules
pip3 install neovim
nvim +PlugInstall +UpdateRemotePlugins +qa

# Install Dependencies
npm install -g flow-bin

# Rust 
cargo install rls 

# Ruby
gem install solargraph


