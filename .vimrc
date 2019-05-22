let g:vim_jsx_pretty_colorful_config = 1 " default 0

if filereadable(expand("~/.vim/vim-plugs.vim"))
	  source ~/.vim/vim-plugs.vim
endif


if filereadable(expand("~/.vim/keymap.vim"))
	  source ~/.vim/keymap.vim
endif

"" ale (linter integration)
let g:ale_fixers = ['prettier', 'eslint']

" Fix files automatically on save
let g:ale_fix_on_save = 1


set nu
syntax on
color dracula

set tabstop=2
set shiftwidth=2
set expandtab

set nowrap
set clipboard=unnamed

" set colorcolumn to 60,8o when commiting with git
au FileType gitcommit set colorcolumn=60,80
set colorcolumn=80,100
