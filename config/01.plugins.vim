" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
	call dein#begin('~/.cache/dein')

	" Let dein manage dein
	" Required:
	call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

	" Add or remove your plugins here:
	call dein#add('Shougo/neosnippet.vim')
	call dein#add('Shougo/neosnippet-snippets')
	call dein#add('sheerun/vim-polyglot')
	call dein#add('Shougo/vimshell')
	call dein#add('Shougo/deoplete.nvim')
	call dein#add('vim-airline/vim-airline')
	call dein#add('vim-airline/vim-airline-themes')
	call dein#add('Shougo/neoinclude.vim')
	call dein#add('Shougo/neco-vim')
	call dein#add('tmhedberg/SimpylFold')
	call dein#add('Konfekt/FastFold')
	call dein#add('w0rp/ale')
	call dein#add('Shougo/neoinclude.vim')
	call dein#add('cloudhead/neovim-fuzzy')
	call dein#add('neomutt/neomutt.vim')
	call dein#add('junegunn/fzf')
	call dein#add('zchee/deoplete-jedi')
	call dein#add('alaric/neovim-visor')
	call dein#add('christoomey/vim-tmux-navigator')
	call dein#add('autozimu/LanguageClient-neovim', {
				\ 'rev': 'next',
				\ 'build': 'bash install.sh',
				\ })
	call dein#add('NLKNguyen/papercolor-theme')
  " CtrlP
	call dein#add('ctrlpvim/ctrlp.vim')
  " Tagbar
	call dein#add('majutsushi/tagbar')
  " Language: JS
	call dein#add('pangloss/vim-javascript')
  " Language: Ruby
	call dein#add('hdima/python-syntax')
	call dein#add('tpope/vim-rails')
	call dein#add('vim-ruby/vim-ruby')
	call dein#add('tpope/vim-bundler')
	call dein#add('tpope/vim-cucumber')
	call dein#add('tpope/vim-haml')
	call dein#add('skalnik/vim-vroom')
  " General
	call dein#add('ekalinin/Dockerfile.vim', {'for' : 'Dockerfile'})
	call dein#add('elzr/vim-json', {'for' : 'json'})
	call dein#add('fatih/vim-hclfmt')
	call dein#add('fatih/vim-nginx', {'for' : 'nginx'})
	call dein#add('hashivim/vim-hashicorp-tools')
	call dein#add('vim-scripts/c.vim')
	call dein#add('mattn/emmet-vim')
	call dein#add('MikeCoder/markdown-preview.vim')
	call dein#add('ingydotnet/yaml-vim')
  " Git 
	call dein#add('gregsexton/gitv')
	call dein#add('tpope/vim-fugitive')
  " JSON 
	call dein#add('elzr/vim-json')

	" Required:
	call dein#end()
	call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
	call dein#install()
endif

"End dein Scripts-------------------------
