call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/gruvbox'
Plug 'abudden/taghighlight-automirror'
Plug 'xuhdev/indent-java.vim'
Plug 'kien/ctrlp.vim'
call plug#end()
set background=dark
colorscheme gruvbox
map <C-o> :NERDTreeToggle<CR>
let b:ale_linters = ['pyflakes', 'flake8', 'pylint']
set number
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set backspace=indent,eol,start
set encoding=utf-8
