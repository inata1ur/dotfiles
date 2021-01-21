" All plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'rhysd/vim-clang-format'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'vim-airline/vim-airline'
" Plug 'joshdick/onedark.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/yanil'
Plug 'vimwiki/vimwiki'
Plug 'tbabej/taskwiki'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/syntastic'                " syntax checking
Plug 'rust-lang/rust.vim'                  " rust development plugin
Plug 'godlygeek/tabular'                   " dependency for vim-markdown
Plug 'plasticboy/vim-markdown'             " vim-markdown
Plug 'vim-airline/vim-airline-themes'      " vim-airline themes
Plug 'liuchengxu/vista.vim'
" Plug 'jackguo380/vim-lsp-cxx-highlight'
" Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'bfrg/vim-cpp-modern'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
call plug#end()
