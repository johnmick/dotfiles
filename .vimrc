"-----------------------"
"    DISPLAY OPTIONS    "
"-----------------------"
 " Enable Code Syntax Color Highlighting 
 syntax on           

 " Specify a Preferred Coloring Scheme to use
 colorscheme desert   

 " Enable Display of Line Numbers
 set number           

 " Changes The Width of the TAB character in the display
 set tabstop=2        

 " Shows the line and column number of the cursor position
 set ruler            

 " Vertical Splits go to the right
 set splitright


"-----------------------"
" NEW LINE INDENTATION  "
"-----------------------"
 " Copies the indentation from the previous line when starting a new line
 set autoindent       

 " Automatically inserts one extra level of indentation in 'some' cases
 set smartindent      

 " Auto Indentation will round the indentation to a multiple of 'shiftwidth'
 set shiftwidth=2     


"-----------------------"
"    NEW TAB INSERTS    "
"-----------------------"
 " Pressing Tab Key Inserts the Number of Whitespace Characters Specified by 'softtabstop'
 set expandtab        

 " Number of Whitespace Characters to Insert.  Used by expandtab
 set softtabstop=2    


"-----------------------"
" CODE BRACKET MATCHING "
"-----------------------"
 " Briefly Jumps to a Matching Bracket When One is Inserted
 set showmatch        

 " Sets for how long the matched bracket will be shown during a 'showmatch' event
 set matchtime=1      


"-----------------------"
"  SEARCH HIGHLIGHTING  "
"-----------------------"
 " Highlights All Occurances of a Searched for Sequence
 set hlsearch         

 " Highlights Search Sequences Incrementally as you Type
 set incsearch smartcase
 set ic smartcase

"-----------------------"
"   KEYBOARD BINDINGS   "
"-----------------------"
 " Binds the F7 Key to the Previous-Tab Command
 map #7 : tabp<CR>    

 " Binds the F8 Key to the Next-Tab Command
 map #8 : tabn<CR>

"------------------------------"
"  HIGHLIGHT Beyond COLUMN 80  "
"------------------------------"
 "highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
 "match OverLength /\%>80v.\+/

"------------------------------"
"  Prevent Auto Comments on    "
"    Single Line Comments      "
"------------------------------"
"au FileType c,cpp setlocal comments-=:// comments+=f://

"------------------------------"
"  Prevent Auto Comments on    "
"        Any Comment           "
"------------------------------"
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"------------------------------"
"    Highlight Current Line    "
"   Number The Active Buffer   "
"------------------------------"
hi clear CursorLine
augroup BgHighlight
  autocmd!
  autocmd WinEnter * set cul
  autocmd WinLeave * set nocul
augroup END

"------------------------------"
"  Change Verticle Separator   "
"------------------------------"
set fillchars+=vert:\ 
hi vertsplit ctermfg=black ctermbg=white

"------------------------------"
"  Change Status Bar           "
"------------------------------"
hi statusline ctermbg=yellow ctermfg=black
hi statuslinenc ctermbg=darkgrey ctermfg=black


"------------------------------"
"  Change Tab Bar              "
"------------------------------"
hi TabLine term=bold cterm=NONE gui=NONE ctermfg=8 ctermbg=0
hi TabLineSel term=underline cterm=bold ctermfg=yellow ctermbg=0
hi TabLineFill term=bold cterm=bold ctermbg=0


"------------------------------"
"    Syntax Highlighting       "
"  By Special File Extensions  "
"------------------------------"
"au BufRead,BufNewFile *.C set filetype=cpp
"au BufRead,BufNewFile *.sel set filetype=tcl
"au BufRead,BufNewFile *.mac set filetype=tcl
"au BufRead,BufNewFile *.inc set filetype=tcl
"au BufRead,BufNewFile *.Mod set filetype=zsh

