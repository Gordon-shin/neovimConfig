"========
"插件安装
"========
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

call plug#begin('~/.config/nvim/plugged')
"在这里添加插件
"eg：Plug 'user/repository'

"美化插件
Plug 'glepnir/galaxyline.nvim'
Plug 'bagrat/vim-buffet'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'hardcoreplayers/dashboard-nvim'
Plug 'Yggdroot/indentLine',{ 'for': ['lua', 'c', 'h', 'cpp', 'py', 'json', 'go', 'java', 'vim', 'hs'] }
"主题插件
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'hardcoreplayers/oceanic-material'
Plug 'mhartington/oceanic-next'
Plug 'ayu-theme/ayu-vim'
"功能插件
" Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
Plug 'tenfyzhong/CompleteParameter.vim',{'for':['lua', 'c', 'h', 'cpp', 'py', 'go', 'java', 'vim', 'json', 'hs']}
Plug 'metalelf0/supertab'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'junegunn/vim-easy-align', {'on':'<Plug>(EasyAlign)'}
Plug 'voldikss/vim-translator', { 'on':'<Plug>Translate' }
Plug 'rhysd/accelerated-jk', {'on':['<Plug>(accelerated_jk_gj)' , '<Plug>(accelerated_jk_gk)']}
Plug 'tyru/open-browser.vim', {'on':['<Plug>(openbrowser-smart-search)', '<Plug>(openbrowser-open)']}
Plug 'easymotion/vim-easymotion'
Plug 'kien/rainbow_parentheses.vim'
Plug 'chrisbra/changesPlugin'
Plug 'liuchengxu/vista.vim', {'on':'Vista'}
Plug 'kristijanhusak/defx-git', {'on':'Defx'}
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins'}
Plug 'kristijanhusak/defx-icons'
Plug 'voldikss/vim-floaterm', { 'on': 'FloatermNew' }
Plug 'kevinhwang91/rnvimr', {'on': 'RnvimrToggle'}
Plug 'sbdchd/neoformat', {'on':'Neoformat'}
Plug 'honza/vim-snippets',{ 'for': ['lua', 'c', 'h', 'cpp', 'py', 'json', 'go', 'java', 'vim', 'hs'] }
Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'junegunn/fzf', {'on':['Files', 'History', 'Colors', 'Rg', 'Marks'] }
Plug 'junegunn/fzf.vim', {'on':['Files', 'History', 'Colors', 'Rg', 'Marks']}
Plug 'scrooloose/nerdcommenter'
Plug 'neoclide/coc.nvim',{'branch':'release'}

call plug#end()
