call plug#begin('~/.config/nvim/plugged')
"Nerdtree
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdtree'
Plug 'luochen1990/rainbow'
Plug 'vim-scripts/vim-startify' 
Plug 'zefei/simple-dark'
"fzf
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'lilydjwg/colorizer' 
Plug '~/.fzf'
"Startify
Plug 'mhinz/vim-startify'
Plug 'ajmwagar/vim-deus'

Plug 'ryanoasis/vim-devicons'

"edge theme
Plug 'tricinel/edge-theme-vim'

Plug 'ChristianChiarulli/nvcode-color-schemes.vim'

"polylot
Plug 'sheerun/vim-polyglot'

Plug 'vim-airline/vim-airline'

"vscode-dark-theme
Plug 'tomasiser/vim-code-dark'


"coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Dracula colorscheme
Plug 'crusoexia/vim-dracula'

"Onedark colorscheme
Plug 'joshdick/onedark.vim'

call plug#end()


