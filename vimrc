source $VIMRUNTIME/defaults.vim

set laststatus=2
set number
set rnu
set scrolloff=8

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
" this to add rnu in for the explre mode
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'

" this for fzf plugin
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'ayu-theme/ayu-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'
Plug 'vim-syntastic/syntastic'
Plug 'neoclide/coc.nvim', {'branch': 'release'},
Plug 'preservim/nerdtree'

call plug#end()
"This for coc config
let g:coc_global_extensions = [
    \ 'coc-pairs',
    \ 'coc-tsserver',
    \ 'coc-prettier',
    \ 'coc-json',
    \ 'coc-pyright',
    \ 'coc-html',
    \ 'coc-clangd',
    \ ]
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" the getline color
let g:lightline = {
      \ 'colorscheme': 'dracula',
      \ }

set termguicolors     " enable true colors support
colorscheme dracula

" our maps
let mapleader = " "
nnoremap <leader><CR> :so ~/.vimrc<CR>
nnoremap <leader>vv :Vex<CR>
nnoremap <leader>ss :Sex<CR>
nnoremap <leader>e :Ex<CR>
nnoremap <leader>gf :GFiles<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <leader>vt :vertical terminal<CR>
nnoremap <leader>bt :botright terminal<CR>

nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <space>o :NERDTreeToggle<CR>

nnoremap <C-k> :cnext<CR>
nnoremap <C-j> :cprev<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
nnoremap <leader>edv :e ~/.vimrc<CR>

" The copy from to the clipboard
:inoremap <C-v> <ESC>"+pa
:vnoremap <leader>c "+y
:vnoremap <leader>d "+d
:nnoremap <leader>n :e
