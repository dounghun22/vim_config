" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme
syntax enable
colorscheme tender

set nu
set hlsearch

set mouse=a
set ttymouse=sgr

set smartindent
set cindent
set showmatch

set smartcase
set smarttab

set foldenable

set tabstop=4
set expandtab
set et
set shiftwidth=4

set laststatus=2
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

set ruler
set fileencodings=utf8,euc-kr

set guifont=D2Coding:h12:cANSI:qDRAFT*

let g:indentLine_color_term = 250

autocmd FileType make set noexpandtab

cnoreabbrev t Tlist
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Wq wq
cnoreabbrev wQ wq
cnoreabbrev WQ wq

map 1 :set paste<CR>
map 2 :set nopaste<CR>
map 3 :Tlist<CR>
map <f3> /
map 4 :nohl<CR>
map 5 <C-W>=<CR>
map 6 :RainbowToggle<CR>
map ` :NERDTreeToggle<CR>
map ~ :Commentary<CR>

iunmap $1
iunmap $2
iunmap $3
iunmap $4

"VIM Terminal
cnoreabbrev vsterm vert term
cnoreabbrev spterm term

source ~/.vim_runtime/personalized.vim
