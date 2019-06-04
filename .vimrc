let g:vim_jsx_pretty_colorful_config = 1 " default 0

if filereadable(expand("~/.vim/vim-plugs.vim"))
	  source ~/.vim/vim-plugs.vim
endif


if filereadable(expand("~/.vim/keymap.vim"))
	  source ~/.vim/keymap.vim
endif

"" ale (linter integration)
let g:ale_fixers = ['prettier', 'eslint']
let b:ale_linters = {'javascript': ['prettier', 'eslint']}

" Fix files automatically on save
let g:ale_fix_on_save = 1

" enable backspace anywhere
set backspace=indent,eol,start

set nu
syntax on
" color dracula
color delek

set tabstop=2
set shiftwidth=2
set expandtab

set nowrap
set clipboard=unnamed

" nerdtree
let NERDTreeIgnore=['.DS_Store'] 
let NERDTreeShowHidden=1

" set colorcolumn to 60,8o when commiting with git
au FileType gitcommit set colorcolumn=60,80
set colorcolumn=80,100
