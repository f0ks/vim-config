
if has("gui_running")

    "colorscheme moria
    "colorscheme Wombat

    colorscheme Rootwater

    "set guioptions-=m  "hide menu
    set guioptions-=T  "hide toolbar
    set guioptions-=r
    set guioptions-=L

    set lines=44
    set columns=130 

    set cursorline

    if has("gui_gtk2")
        set guifont=Liberation\ Mono\ 13
    elseif has("gui_win32")
        set guifont=Consolas:h11
    elseif has("gui_macvim")
        set guifont=Monaco:h13
    endif


    "mac
    if has("unix")
        let s:uname = system("uname -s")
        if s:uname == "Darwin"
        " Do Mac stuff here
      endif
    endif

endif

        set guifont=Monaco:h13
syntax on 
set nocompatible
set enc=utf-8

set hidden

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

" source ftplugin folder 
"set ft=X
"filetype plugin indent on

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>


ino jj <esc>
cno jj <c-c>
ino оо <esc>
cno оо <c-c>

imap <C-Return> <esc>o


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

inoremap ;<cr> <end>;<cr>


"auto open tree in new tab
autocmd VimEnter * NERDTree ~/
autocmd VimEnter * wincmd p
autocmd BufEnter * NERDTreeMirror

