" ---------------------------------------------------------- 
" 插件管理
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'
Plug 'Lokaltog/vim-easymotion'
Plug 'junegunn/vim-easy-align'
Plug 'sjl/gundo.vim'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tacahiroy/ctrlp-funky'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/seoul256.vim'
Plug 'lifepillar/vim-solarized8', { 'dir': '~/.config/nvim/colors/solarized8' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()


