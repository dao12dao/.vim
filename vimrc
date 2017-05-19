" pathogen "
execute pathogen#infect()
syntax on
filetype plugin indent on

" normarl settings "
set nocompatible
set relativenumber
set title                 
set number                
set ruler                
set wrap                  
set scrolloff=3            
set noswapfile
set cursorline
set ignorecase            
set smartcase             
set incsearch             
set hlsearch              
set visualbell            
set noerrorbells          
set backspace=indent,eol,start
set hidden
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set re=1    
xnoremap p pgvy
nnoremap KK i<CR><Esc>

" vim color solarized "
let g:solarized_termcolors=256
let g:solarized_visibility="high"
let g:solarized_contrast ="high"
set t_Co=16
set background=dark
colorscheme solarized
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
set guifont=DejaVu\ Sans\ Mono\ 10
set antialias

" air line "
set laststatus=2
let g:airline_theme='simple'

" auto pair "
let g:AutoPairsFlyMode = 0 
let g:AutoPairsShortcutBackInsert = '<M-b>'

" NerdTree "
nmap <F3> :NERDTreeToggle

" tagbar "
nmap <F4> :TagbarToggle
let g:tagbar_width = 30 
let g:tagbar_right = 1       

" syntastic "
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['python']
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']

" python auto complete "
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 3

" python mode set no color column of max width "
let g:pymode_options_colorcolumn=0

" html and css ,emmet "
let g:user_emmet_expandabbr_key = '<Tab>'
