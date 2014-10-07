set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
Plugin 'taglist.vim'
Plugin 'Pydiction'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
"设置编码
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese
 
"语言设置
set langmenu=zh_CN.UTF-8
 
"设置语法高亮
syntax enable
syntax on
 
"设置配色方案
"colorscheme torte
colorscheme elflord

"可以在buffer的任何地方使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key
 
"高亮显示匹配的括号
set showmatch
 
"去掉vi一致性
"set nocompatible
 
"设置缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
if &term=="xterm"
    set t_Co=8
    set t_Sb=^[[4%dm
    set t_Sf=^[[3%dm
endif
 
"打开文件类型自动检测功能
"filetype on
 
"设置一键编译
map <F6> :make<CR>
 
"设置自动补全
"filetype plugin indent on   "打开文件类型检测
set completeopt=longest,menu "关掉智能补全时的预览窗口
 
 
"设置默认shell
set shell=bash
 
"设置VIM记录的历史数
set history=500
 
"设置当文件被外部改变的时侯自动读入文件
if exists("&autoread")
    set autoread
endif
 
"设置ambiwidth
set ambiwidth=double
 
"设置文件类型
set ffs=unix,dos,mac
 
"设置增量搜索模式
set incsearch
 
"设置静音模式
set noerrorbells
set novisualbell
set t_vb=
 
"不要备份文件
set nobackup
set nowb
