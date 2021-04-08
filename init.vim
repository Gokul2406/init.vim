<<<<<<< HEAD
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plugins/coc-setup.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plugins/airline.vim

if ('termguicolors')
	set termguicolors
endif
"NERDTree commands and movements
=======
call plug#begin('~/.config/nvim/plugged')
"Nerdtree
Plug 'preservim/nerdtree'

"Lightline
Plug 'itchyny/lightline.vim'

"vscode-dark-theme
Plug 'tomasiser/vim-code-dark'

"vim buffer tab
Plug 'ap/vim-buftabline'

"coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Dracula colorscheme
Plug 'crusoexia/vim-dracula'

"Onedark colorscheme
Plug 'joshdick/onedark.vim'

"vim-terminal
Plug 'tc50cal/vim-terminal'
call plug#end()

set number

let g:lightline = {
	\'colorscheme': 'jellybeans',
	\}
"NERDTree commands and movements
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


"Buffer movements
nnoremap <C-right> :bnext<CR>
nnoremap <C-left> :bprevious<CR>

autocmd VimEnter * NERDTree

>>>>>>> d4c9789a868bb0a3624a042e3a219f61ecdf7121
colorscheme onedark
