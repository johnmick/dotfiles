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
 set incsearch        


"-----------------------"
"   KEYBOARD BINDINGS   "
"-----------------------"
 " Binds the F7 Key to the Previous-Tab Command
 map #7 : tabp<CR>    

 " Binds the F8 Key to the Next-Tab Command
 map #8 : tabn<CR>
