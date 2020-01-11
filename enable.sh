#!/usr/bin/env zsh

# Install plug 
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Backup neovim
if [[ -d '~/.config/nvim' ]]; then
	mv -f ~/.config/nvim ~/.config/nvim.orig
fi

# Setup neovim  
mkdir -v ~/.config/nvim
cp -vfr * ~/.config/nvim

# Install neovim modules
pip3 install neovim --user
nvim +PlugInstall +UpdateRemotePlugins +qa

# Install Dependencies
npm install -g flow-bin

# Rust 
cargo install rls 

# Ruby
sudo gem install solargraph

# Python 
pip3 install python-language-server
