"" https://stackoverflow.com/questions/3776117/what-is-the-difference-between-the-remap-noremap-nnoremap-and-vnoremap-mapping

let mapleader = ","

"" nerdtree
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <C-\> :NERDTreeFind<CR>


"" fzf
nnoremap <C-p> :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
nnoremap <C-p><C-w> :call fzf#vim#files('.', {'options':'--query '.expand('<cword>')})<CR>

"" splits
nnoremap vv :vsp<CR>
nnoremap ss :split<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap Q :close<CR>

