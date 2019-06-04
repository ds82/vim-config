call plug#begin('~/.vim/plugged')


Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'dracula/vim', { 'as': 'dracula' }

"" Plug 'sheerun/vim-polyglot'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'

"" vim & tmux
Plug 'christoomey/vim-tmux-navigator'

call plug#end()
