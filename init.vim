" instructions for how I set this up are found here: https://www.youtube.com/watch?v=ZEFXeRIFvN0
" __________________________________________________________________________________________________
" curl -fLO $Home/.config/nvim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible		" be improved, required
filetype off			" required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
