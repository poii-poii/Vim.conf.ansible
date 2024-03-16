" .vimrc
" vim-plug configuration
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'rust-lang/rust.vim'
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Ansible specific plugins
Plug 'pearofducks/ansible-vim'
Plug 'chase/vim-ansible-yaml'

call plug#end()

" Airline configuration
let g:airline_theme='powerlineish'
let g:airline#extensions#tabline#enabled = 1

" Additional configurations...

