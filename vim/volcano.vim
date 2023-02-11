" Volcano Vim colorscheme
" Author: Vernon Grant

" Name:     Volcano
" Author:   Vernon Grant <vernon@ruppell.io>
" URL:      https://github.com/VernonGrant/volcano.vim
" License:  OSI approved MIT license

hi clear

if exists("syntax on")
    syntax reset
endif

" set t_Co=256
let g:colors_name = "volcano"
set background=dark

" Define reusable colorvariables.
let s:bg="#303030"
let s:fg="#B2B2B2"
let s:fg2="#A4A4A4"
let s:fg3="#969696"
let s:fg4="#878787"
let s:bg2="#404040"
let s:bg3="#515151"
let s:bg4="#626262"
let s:keyword="#AF875F"
let s:builtin="#AF87D7"
let s:const= "#CDB38B"
let s:comment="#AF5F5F"
let s:func="#AFAFD7"
let s:str="#AFD787"
let s:type="#AF875F"
let s:var="#B2B2B2"
let s:warning="#D75F5F"
let s:warning2="#D7875F"

exe 'hi Normal       guifg='s:fg' guibg='s:bg
exe 'hi Cursor       guifg='s:bg' guibg='s:fg
exe 'hi CursorLine   guibg='s:bg2
exe 'hi CursorLineNr guifg='s:str' guibg='s:bg
exe 'hi CursorColumn guibg='s:bg2
exe 'hi ColorColumn  guibg='s:bg2
exe 'hi LineNr       guifg='s:fg4' guibg='s:bg2
exe 'hi VertSplit    guifg='s:fg3' guibg='s:bg3
exe 'hi MatchParen   guifg='s:str' guibg='s:bg3' gui=underline'
exe 'hi StatusLine   guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu        guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel     guibg='s:bg3
exe 'hi IncSearch    guifg='s:bg' guibg='s:keyword
exe 'hi Search       guifg='s:bg' guibg='s:str' gui=bold,underline'
exe 'hi Directory    guifg='s:keyword
exe 'hi Folded       guifg='s:comment' guibg='s:bg2
exe 'hi WildMenu     guifg='s:str' guibg='s:bg
exe 'hi Visual       guibg='s:bg2

exe 'hi Boolean      guifg='s:const
exe 'hi Character    guifg='s:const
exe 'hi Comment      guifg='s:comment
exe 'hi Conditional  guifg='s:keyword
exe 'hi Constant     guifg='s:const
exe 'hi Todo         guifg='s:bg' guibg='s:comment
exe 'hi Define       guifg='s:keyword
exe 'hi DiffAdd      guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete   guibg='s:bg2
exe 'hi DiffChange   guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText     guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg     guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg   guifg='s:fg' guibg='s:warning2
exe 'hi Float        guifg='s:const
exe 'hi Function     guifg='s:func
exe 'hi Identifier   guifg='s:keyword
exe 'hi Keyword      guifg='s:keyword' gui=bold'
exe 'hi Label        guifg='s:var
exe 'hi NonText      guifg='s:bg4' guibg='s:bg
exe 'hi Number       guifg='s:const
exe 'hi Operator     guifg='s:keyword
exe 'hi PreProc      guifg='s:keyword
exe 'hi Special      guifg='s:fg
exe 'hi SpecialKey   guifg='s:bg4' guibg='s:bg
exe 'hi Statement    guifg='s:keyword
exe 'hi StorageClass guifg='s:type' gui=italic'
exe 'hi String       guifg='s:str
exe 'hi Tag          guifg='s:keyword
exe 'hi Title        guifg='s:fg' gui=bold'
exe 'hi Todo         guifg='s:fg2' gui=inverse,bold'
exe 'hi Type         guifg='s:type
exe 'hi Underlined   gui=underline'
