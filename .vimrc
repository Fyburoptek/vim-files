" > Don't put any lines in your vimrc that you don't understand.
" > ~ Doug Black
" Spaces and Tabs {{{
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab           " Make those dirty tabs spaces >:)
set nosmartindent       " Disable smart indent
" }}}
" UI Configuration {{{
colorscheme badwolf     " awesome colorscheme
syntax enable
set number
set showcmd
set cursorline          " highlight current line
filetype indent on      " Enable filetype detection
" Save indent files: ~/.vim/indent/<language>.vim
set wildmenu            " Enable command autocomplete
set lazyredraw          " Redraw only when needed
set showmatch           " highlight matching [], {}, ()
set incsearch           " highlight search researchs as you type
set hlsearch            " highlight all matches
" Disable search results with :nohlsearch
" }}}
" Folding {{{
set foldenable
set foldlevelstart=5    " Open all nest up to 5
set foldmethod=indent   " Fold based on indents
set modeline
set modelines=5
" <space> open/closes folds
nnoremap <space> za
" }}}
" Backups {{{
" Relocate temporary files to /tmp
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,/var/tmp,/tmp
set writebackup
" }}}
" Movement {{{
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" }}}
" vim: set foldmethod=marker:
" vim: set foldlevel=0:
