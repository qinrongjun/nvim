" vim配置 
" 定义快捷键的前缀，即 <Leader>
let mapleader=","
" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin indent on
" 开启实时搜索功能
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" vim 自身命令行模式智能补全
set wildmenu
" 总是显示状态栏
set laststatus=2
" 显示光标当前位置
set ruler
" 开启行号显示
set number
" 高亮显示搜索结果
set hlsearch
" 禁止折行
set nowrap
" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
" 基于缩进或语法进行代码折叠
set foldmethod=syntax
" 启动 vim 时关闭折叠代码
set nofoldenable
" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T
" 高亮当前行
set cursorline
" 粘贴与复制
vnoremap <Leader>y "+y
nmap <Leader>p "+p

" 窗口切换
noremap <leader>hw <C-W>r
noremap <leader>lw <C-W>l
noremap <leader>jw <C-W>j
noremap <leader>kw <C-W>k
noremap <leader>nw <C-W><C-W>

" 保存与退出
nmap <Leader>ww :w<CR>
nmap <Leader>wa :wa<CR>
nmap <Leader>wq :wa<CR>:q<CR>
nmap <Leader>qa :qa!<CR>


" session选项
set sessionoptions="blank,buffers,globals,localoptions,tabpages,sesdir,folds,help,options,resize,winpos,winsize"
map <leader>ss :mksession! my.vim<cr> :wviminfo! my.viminfo<cr>
map <leader>rs :source my.vim<cr> :rviminfo my.viminfo<cr>

