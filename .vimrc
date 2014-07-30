syntax on
" ^ <3 Syntax Highlighting

colorscheme desert
" ^ Best highlighting for C in gVim aside from :colorscheme blue (I'm evil >:3) (and kolor <3)

set wrap
" ^ EVERYONE LOVES WRAP! /o/  \o\ \o/ WOOOOOO!!

set tabstop=4 shiftwidth=4 softtabstop=4
" ^ The 8 tabstop is rubbish

set guioptions=T
" ^ Get rid of that bally annoying menu in Gvim

" set lines=48 columns=80

autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
" ^ For some reason GNU Make doesn't like a 4 space tab width =/

autocmd FileType c set tabstop=4 shiftwidth=4 softtabstop=4
" ^ This may fix some indent problems I've been having with `:source`. Hope Hope!

au BufRead,BufNewFile *.asm set ft=nasm
" ^ Open .asm files with the nasm syntax highlighting

" set background=dark

set hls ic 
" ^ highlight all of the search terms, and have case-insensetive pattern matching 

ab csp let @/ = ""
" ^ Clear the search pattern because the highlighting is annoyingwhen you're done with it

ab bufs buffers
" ^ Sick and tired of having :bdel :buf but not :bufs >.>
" (I might map :ls to :!ls later, I dunno.)

ab ct ConqueTerm zsh
" ^ Because typing that'd be murder >.<

map , ^i// <ESC>j

" map , jg$4hv0ykg$Pjj
" ^ Because adding names to .m3u files because they're lacking in EXIF data is haaaard

map - ^>>j
