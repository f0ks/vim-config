
if has("gui_running")

    colorscheme fruit

    set guioptions-=m  "hide menu
    set guioptions-=T  "hide toolbar
    set guioptions-=r

    set lines=32
    set columns=100 

    set cursorline

    if has("gui_gtk2")
        set guifont=Liberation\ Mono\ 10
    elseif has("gui_win32")
        set guifont=Consolas:h10
    endif

endif

syntax on 
set nocompatible
set enc=utf-8

set nobackup
set nowritebackup
set noswapfile


" non-ptinting characters
set listchars=eol:¶,tab:>-,trail:~,extends:>,precedes:<

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set ruler
set backspace=indent,eol,start
set relativenumber
set ignorecase
set smartcase

set scrolloff=1
"set undofile

set foldmethod=indent
set foldnestmax=10
set foldlevel=1
set nofoldenable

set showmode
set showcmd
set nowrap linebreak nolist
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>


ino jj <esc>
cno jj <c-c>
ino оо <esc>
cno оо <c-c>

set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" next buffer
nmap <C-j> :bp<cr>
vmap <C-j> <esc>:bp<cr>i
imap <C-j> <esc>:bp<cr>i

" prev buffer
nmap <C-k> :bn<cr>
vmap <C-k> <esc>:bn<cr>i
imap <C-k> <esc>:bn<cr>i

" show/hide non-ptinting characters
nmap <C-L> :set list<cr>
nmap <C-N> :set nolist<cr>

