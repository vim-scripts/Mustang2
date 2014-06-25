" Maintainer:   Henrique C. Alves (hcarvalhoalves@gmail.com)
" Version:      1.0
" Last Change:  September 25 2008

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="Mustang"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   ctermbg=236             guibg=#2d2d2d
  hi CursorColumn ctermbg=236             guibg=#2d2d2d
  hi MatchParen   ctermbg=237 ctermfg=157 guibg=#2f2f2f guifg=#d0ffc0 cterm=bold   gui=bold
  hi Pmenu        ctermbg=238 ctermfg=255 guibg=#444444 guifg=#ffffff
  hi PmenuSel     ctermbg=148 ctermfg=0   guibg=#b1d631 guifg=#000000
endif

" General colors
hi Cursor         ctermbg=241             guibg=#626262 guifg=none                 gui=none
hi Normal         ctermbg=234 ctermfg=253 guibg=#202020 guifg=#e2e2e5              gui=none
hi NonText        ctermbg=235 ctermfg=244 guibg=#303030 guifg=#808080              gui=none
hi LineNr         ctermbg=232 ctermfg=244 guibg=#000000 guifg=#808080              gui=none
hi SignColumn     ctermbg=232 ctermfg=244 guibg=#000000 guifg=#808080              gui=none
hi StatusLine     ctermbg=238 ctermfg=253 guibg=#444444 guifg=#d3d3d5 cterm=italic gui=italic
hi StatusLineNC   ctermbg=238 ctermfg=246 guibg=#444444 guifg=#939395              gui=none
hi VertSplit      ctermbg=238 ctermfg=238 guibg=#444444 guifg=#444444              gui=none
hi Folded         ctermbg=4   ctermfg=248 guibg=#384048 guifg=#a0a8b0              gui=none
hi Title                      ctermfg=254 guibg=none    guifg=#f6f3e8 cterm=bold   gui=bold
hi Visual         ctermbg=4   ctermfg=254 guibg=#3c414c guifg=#faf4c6              gui=none
hi SpecialKey     ctermbg=236 ctermfg=244 guibg=#343434 guifg=#808080              gui=none

" Syntax highlighting
hi Comment                    ctermfg=244               guifg=#808080              gui=italic
hi Todo                       ctermfg=245               guifg=#8f8f8f              gui=italic
hi Boolean                    ctermfg=148               guifg=#b1d631              gui=none
hi String                     ctermfg=148               guifg=#b1d631              gui=italic
hi Identifier                 ctermfg=148               guifg=#b1d631              gui=none
hi Function                   ctermfg=255               guifg=#ffffff              gui=bold
hi Type                       ctermfg=103               guifg=#7e8aa2              gui=none
hi Statement                  ctermfg=103               guifg=#7e8aa2              gui=none
hi Keyword                    ctermfg=208               guifg=#ff9800              gui=none
hi Constant                   ctermfg=208               guifg=#ff9800              gui=none
hi Number                     ctermfg=208               guifg=#ff9800              gui=none
hi Special                    ctermfg=208               guifg=#ff9800              gui=none
hi PreProc                    ctermfg=230               guifg=#faf4c6              gui=none
hi Todo                                   guibg=#e6ea50 guifg=#000000              gui=italic

" Code-specific colors
hi pythonOperator             ctermfg=103               guifg=#7e8aa2              gui=none

hi Search                                 guibg=none    guifg=white   cterm=none   gui=underline

