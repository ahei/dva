" Time-stamp: <2010-03-22 09:40:04 Monday by ahei>

" 显示行号
set nu

" 自动对齐,也就是把当前行的对齐格式应用到下一行
set autoindent
" 根据上面的对齐格式,智能的选择对齐方式,对于编程很有用
set smartindent
" 按c方式缩进
set cindent

set tags=~/work/searchallTAGS

" 设置tab为4个空格
set tabstop=4
set shiftwidth=4

" 输入右括号时显示相应的左括号
set sm
" 输入右括号时在左括号上停留的时间
set mat=1

" 增量搜索
set incsearch
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
syntax on

" 自动备份
if has("vms")
	set nobackup
else
	set backup
endif

" 颜色模式
colorscheme delek
" 背景颜色为黑色
set background=dark

" 启动vi时最大化
" autocmd GUIEnter * :simalt ~x

" 在命令行打开文件或者输入命令时按Tab（以输入字符为前缀补全）或者Ctrl-d（列出包含输入字符的所有匹配项目）自动补全
set wildmode=list:full
set wildmenu

" 自动识别文件编码
set fileencodings=utf-8,gbk,gb2312,gb18030,big5

" 搜索时忽略大小写
set ignorecase

" 用下划线高亮显示当前行
set cursorline

" 允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l

let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1

" 总是显示状态栏
set laststatus=2
" 设置状态栏格式
set statusline=%F%r%h%m\ %LL\ %P\ [%l,\ %c]\ %w%y

" 在屏幕最后一行显示(部分的)命令
set showcmd

" 复制当前字符到行尾
map Y y$

" 取消高亮显示搜索匹配
set nohlsearch

" 设置中文帮助
set helplang=cn

filetype plugin on

" 像bash那样补全
set wildmode=longest:full
