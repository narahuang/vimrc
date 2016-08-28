set nocompatible

" Set filetype identifying
filetype indent plugin on

set smartindent

" Enable syntax highlighting
syntax on

" 自動縮排，要是貼上東西的時候會亂掉，再下 :set paste
set ai

" 提示游標位置
set cursorline

" 行號
set number

" 設定行號的顏色
hi LineNr ctermfg=DarkGrey

" UTF-8 encoding
set encoding=utf-8

" Tab 四個字元
set tabstop=4

" 輸入Tab 會變成空白，由前一個設定可知，會有四個空白
set expandtab

" 縮排四個字元
set shiftwidth=4

" 滑鼠可以選擇文字，滾輪可以捲動頁面
set mouse=a

" 保留100個使用過的指令
set history=100

" 隨打即找
set incsearch

" 標明搜尋目標
set hlsearch

" 持續秀出最下面狀態列
set laststatus=2

" 設定狀態列
set statusline=
set statusline+=%1*\[%n]                                  "buffernr
set statusline+=%2*\ %<%F\                                "File+path
set statusline+=%3*\ %=\ %{''.(&fenc!=''?&fenc:&enc).''}\ "Encoding
set statusline+=%4*\ %{(&bomb?\",BOM\":\"\")}\            "Encoding2
set statusline+=%5*\ %{&ff}\                              "FileFormat (dos/unix..)
set statusline+=%6*\ row:%l/%L\ col:%03c\ (%03p%%)\             "Rownumber/total (%)
set statusline+=%0*\ \ %m%r%w\ %P\ \                      "Modified? Readonly? Top/bot.
hi User2 ctermfg=3  ctermbg=0
hi User6 ctermfg=3  ctermbg=4

" Enable confirmation
set confirm

" 設定搜尋時忽略大小寫，除非特別用大寫搜尋
set ignorecase
set smartcase

