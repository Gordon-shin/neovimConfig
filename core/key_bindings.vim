"============
"基本键位设置
"============
"     ^
"     i
" < j   l >
"     k
"     v
let mapleader=" "
noremap  j h
noremap  k j
noremap  i k

noremap I 5k
noremap K 5j
noremap J 5h
noremap L 5l

noremap h i

noremap H I
"noremap r a
"noremap E I
"noremap R A
"noremap h w
"noremap c d
"noremap j c
"noremap m r
noremap ; :
"inoremap jj <esc>

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

map V <C-v> 
map <C-s> :w<CR>
map <C-q> :q<CR>
map Q :wq<CR>
map <A-q> :qa<CR>
"map k <nop>
"map l <nop>

map <LEADER>/ :vsplit<CR>
map <LEADER>- :split<CR>

map <F1> :edit ~/.config/nvim/core/core.vim<CR>
map <F2> :source ~/.config/nvim/init.vim<CR>
map <F3> :PlugInstall<CR>
map <F4> :PlugUpdate<CR>

map <A-d> <C-w>l
map <A-w> <C-w>k
map <A-a> <C-w>h
map <A-s> <C-w>j

noremap tn :tabe<CR>
noremap tj :-tabnext<CR>
noremap tl :+tabnext<CR>

noremap lg :FloatermNew lazygit<CR>
noremap <LEADER>ra :RnvimrToggle<CR>

map <LEADER>sc :set spell!<CR>
map <LEADER><LEADER> <ESC>/<++><CR>:nohlsearch<CR>j4d

" Use <space> + new arrow keys for moving the cursor around windows
map <LEADER>i <C-w>k
map <LEADER>j <C-w>h
map <LEADER>k <C-w>j
map <LEADER>l <C-w>l

" split the screens to up (horizontal), down (horizontal), left (vertical), right (vertical)
map sd :set splitright<CR>:vsplit<CR>
map sa :set nosplitright<CR>:vsplit<CR>
map sw :set nosplitbelow<CR>:split<CR>
map ss :set splitbelow<CR>:split<CR>

vnoremap <C-c> "+y
