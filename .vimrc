" vimrc 

" Using Plug from https://github.com/junegunn/vim-plug
call plug#begin()

Plug 'junegunn/vim-easy-align'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

" https://github.com/SirVer/ultisnips 
" Plug 'SirVer/ultisnips'
Plug 'chriskempson/base16-vim'

" formats *.hcl, *.tf *.nomad, Use :HclFmt or save the file to format
Plug 'fatih/vim-hclfmt'

" Colors: 
"  Plug 'tomasr/molokai'
Plug 'ciaranm/inkpot'

call plug#end()


filetype plugin indent on
syntax on

" expandtab converts tabs to spaces, if there is an existing file use :retab
" to get the tabs converted! http://tedlogan.com/techblog3.html
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" line numbers and line underline
set relativenumber
set number 
set cursorline

" colorscheme molokai
" set background=dark
" silent! colorscheme inkpot 
" silent! colorscheme base16-default-dark
" let base16colorspace=256

" from fatih/vim-hclfmt so it will format the terraform files on save!
let g:tf_fmt_autosave = 0
