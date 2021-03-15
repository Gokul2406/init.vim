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

colorscheme onedark
