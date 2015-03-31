" 行数表示
set number

" 一旦ファイルタイプ関連を無効化する
filetype off
filetype plugin indent off

" タブ設定(タブを半角スペースx2に展開)
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set backspace=indent,eol,start

" 行末<->行頭移動
set whichwrap=b,s,h,l,<,>,[,]

" pasteモードトグル(ペースト時のautoindent対策)
set pastetoggle=<C-E>

" 検索時に大文字小文字を区別しない
set ic

" create new tab
nnoremap gN :<C-u>tabnew<CR>

" move tab 
nnoremap gn gt
nnoremap gp gT

" vimdiffの色設定
hi DiffAdd    ctermfg=black ctermbg=2
hi DiffChange ctermfg=black ctermbg=3
hi DiffDelete ctermfg=black ctermbg=6
hi DiffText   ctermfg=black ctermbg=7

" カーソルキーを無効化
inoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
nnoremap <Right> <Nop>
nnoremap <Left> <Nop>
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>

" 行を強調表示
set cursorline

" 列を強調表示
"set cursorcolumn

" 括弧のハイライトがみづらいのを調整
hi MatchParen ctermbg=1

syntax on
filetype plugin indent on
