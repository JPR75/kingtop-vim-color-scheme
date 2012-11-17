" Vim color file
" Name:        kingtop.vim
" Version:     1.0.0
" Last Change: nov. 17 2012
" License:     LGPLv3
" Maintainer:  Jean-Paul Ricaud
" Homepage:    https://gitorious.org/kingtop-vim-color-scheme/pages/Home
" Note:        based on Inkpot color scheme (https://github.com/ciaranm/inkpot)

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "kingtop"

hi Normal         gui=NONE   guifg=#cfbfad   guibg=#0b0b0e
hi CursorLine     guibg=#000000

hi IncSearch      gui=BOLD   guifg=#303030   guibg=#cdff60
hi Search         gui=NONE   guifg=#303030   guibg=#ad7b57
hi ErrorMsg       gui=NONE   guifg=#ffffff   guibg=#800000
hi WarningMsg     gui=NONE   guifg=#ffffff   guibg=#ce8e4e
hi ModeMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE
hi MoreMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE
hi Question       gui=BOLD   guifg=#ffcd00   guibg=NONE

hi StatusLine     gui=BOLD   guifg=#b9b9b9   guibg=#3e3e5e
hi User1          gui=BOLD   guifg=#00ff8b   guibg=#3e3e5e
hi User2          gui=BOLD   guifg=#7070a0   guibg=#3e3e5e
hi StatusLineNC   gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e
hi VertSplit      gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e

hi WildMenu       gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf

hi MBENormal                 guifg=#cfbfad   guibg=#2e2e3f
hi MBEChanged                guifg=#eeeeee   guibg=#2e2e3f
hi MBEVisibleNormal          guifg=#cfcfcd   guibg=#4e4e8f
hi MBEVisibleChanged         guifg=#eeeeee   guibg=#4e4e8f

hi DiffText       gui=NONE   guifg=#ffffcd   guibg=#4a2a4a
hi DiffChange     gui=NONE   guifg=#ffffcd   guibg=#306b8f
hi DiffDelete     gui=NONE   guifg=#ffffcd   guibg=#6d3030
hi DiffAdd        gui=NONE   guifg=#ffffcd   guibg=#306d30

hi Cursor         gui=NONE   guifg=#404040   guibg=#8b8bff
hi lCursor        gui=NONE   guifg=#404040   guibg=#8fff8b
hi CursorIM       gui=NONE   guifg=#404040   guibg=#8b8bff

hi Folded         gui=NONE   guifg=#cfcfcd   guibg=#4b208f
hi FoldColumn     gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e

hi Directory      gui=NONE   guifg=#00ff8b   guibg=NONE
hi LineNr         gui=NONE   guifg=#4a4943   guibg=#000000
hi NonText        gui=BOLD   guifg=#8b8bcd   guibg=NONE
hi SpecialKey     gui=BOLD   guifg=#ab60ed   guibg=NONE
hi Title          gui=BOLD   guifg=#af4f4b   guibg=NONE
hi Visual         gui=NONE   guifg=#eeeeee   guibg=#4e4e8f

hi Comment        gui=NONE   guifg=#5b5a54   guibg=NONE
hi Constant       gui=NONE   guifg=#ffcd8b   guibg=NONE
hi String         gui=NONE   guifg=#37B700   guibg=#0e0e10
hi Error          gui=NONE   guifg=#ffffff   guibg=#6e2e2e
hi Identifier     gui=NONE   guifg=#bb00ff   guibg=NONE
hi Ignore         gui=NONE
hi Number         gui=NONE   guifg=#f0ad6d   guibg=NONE
hi PreProc        gui=NONE   guifg=#409090   guibg=NONE
hi Special        gui=NONE   guifg=#c080d0   guibg=NONE
hi SpecialChar    gui=NONE   guifg=#37B700   guibg=#1a1a3a
hi Statement      gui=NONE   guifg=#4169E1   guibg=NONE
hi Todo           gui=BOLD   guifg=#303030   guibg=#d0a060
hi Type           gui=NONE   guifg=#c10000   guibg=NONE
hi Underlined     gui=BOLD   guifg=#df9f2d   guibg=NONE
hi TaglistTagName gui=BOLD   guifg=#808bed   guibg=NONE

hi cSpecialCharacter  gui=NONE guifg=#37B700   guibg=#1a1a3a
hi cFormat            gui=NONE guifg=#37B700   guibg=#1a1a3a

hi Pmenu          gui=NONE   guifg=#eeeeee   guibg=#4e4e8f
hi PmenuSel       gui=BOLD   guifg=#eeeeee   guibg=#2e2e3f
hi PmenuSbar      gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf
hi PmenuThumb     gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf

hi SpellBad     gui=undercurl guisp=#cc6666
hi SpellRare    gui=undercurl guisp=#cc66cc
hi SpellLocal   gui=undercurl guisp=#cccc66
hi SpellCap     gui=undercurl guisp=#66cccc

hi MatchParen   gui=NONE      guifg=#cfbfad   guibg=#4e4e8f
