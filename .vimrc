execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme vividchalk
set guioptions-=r
set guioptions-=L
set guioptions-=T
set guioptions-=e

" General Config
set number         "Line numbers are good
set history=1000   "Store lots of :cmdline history 

"Turn Off Swap Files
set noswapfile
set nobackup
set nowb

" ================ Indentation ======================
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

set nowrap    "Don't wrap line
set linebreak "Wrap lines at convenient points

set pastetoggle=<F2>

nmap <leader>ff :FufFile **/<CR>
nmap <leader>nt :NERDTree<CR>
nmap <leader>nc :NERDTreeClose<CR>

" Tab mappings 
map <leader>tt :tabnew<CR>
map <leader>te :tabedit
map <leader>tc :tabclose<CR>
map <leader>to :tabonly<CR>
map <leader>tn :tabnext<CR>
map <leader>tp :tabprevious<CR>
map <leader>tf :tabfirst<CR>
map <leader>tl :tablast<CR>
map <leader>tm :tabmove

" ================ Scrolling ========================

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

set shortmess+=I "Disable welcome screen
