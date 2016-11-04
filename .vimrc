" Disables the compatibility with vi
set nocompatible

" Automatic reloading of .vimrc
 autocmd! bufwritepost .vimrc source %

" Better copy & paste
" When you want to paste large blocks of code into vim, press F2 before you
" paste. At the bottom you should see ``-- INSERT (paste) --``.
set pastetoggle=<F2>
set clipboard=unnamed

" Mouse and backspace
set mouse=a  " on OSX press ALT and click
set bs=2     " make backspace behave like normal again

" Rebind <Leader> key
" I like to have it here becuase it is easier to reach than the default and
" it is next to ``m`` and ``n`` which I use for navigating between tabs.
let mapleader = ","

" Quicksave command
noremap <C-o> :update<CR>

" bind Ctrl+<movement> keys to move around the windows, instead of using
" Ctrl+w + <movement>
" Every unnecessary keystroke that can be saved is good for your health :)
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Show whitespace
" MUST be inserted BEFORE the colorscheme command
 autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
 au InsertLeave * match ExtraWhitespace /\s\+$/

" Color scheme
" Molokai
"colorscheme  molokai
"let g:molokai_original = 1
"let g:rehash256 = 1

"Quantum Theme
"set background=dark
"colorscheme  quantum
"set t_Co=256 
"let g:quantum_black = 1
"let g:quantum_italics = 1

" Monokai
colorscheme  monokai
set t_Co=256
 
" enable syntax and plugins
syntax enable
filetype plugin on

" Show line numbers
set number  " show line numbers
set tw=79   " width of document (used by gd)
set nowrap  " don't automatically wrap on load
set fo-=t   " don't automatically wrap text when typing
"set colorcolumn=80
"highlight ColorColumn ctermbg=233

" Show number of lines above or under the current line
set relativenumber

" Setup Pathogen to manage your plugins
" mkdir -p ~/.vim/autoload ~/.vim/bundle
" curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
" Now you can install any plugin into a .vim/bundle/plugin-name/ folder
call pathogen#infect()

" Settings for vim-airline
" cd ~/.vim/bundle
" git clone https://github.com/vim-airline/vim-airline.git 
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='wombat'
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" Create the tags file (may meed to install ctags first)
" - use ctrl+] to jump to tag under cursor
" - use g^] for ambiguous tags
" - use ctrl+t to jump back the tag stack
command! MakeTags !ctags -R .

" Tamanho do Tab
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab
                
