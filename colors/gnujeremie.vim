" Vim color file. Based on the campfire colorescheme, by Alexander Timmermans <alexandertimmermans@orange.nl>
" Maintainer:   Gnujérémie <jeremie@gnujeremie.net>
" Last Change: January, 16 2013

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "gnujeremie"

hi Normal       ctermfg=gray        ctermbg=black
hi ErrorMsg     ctermfg=white       ctermbg=lightblue
hi Visual       cterm=reverse
hi VisualNOS    cterm=reverse,underline
hi Todo         ctermfg=red         ctermbg=darkblue
hi Search       ctermfg=grey        ctermbg=lightblue
hi IncSearch    ctermfg=darkblue    ctermbg=gray

hi CursorLine   cterm=bold
hi CursorColumn cterm=bold      ctermbg=LightMagenta

hi TabLine      ctermfg=black   ctermbg=yellow
hi TabLineSel   ctermfg=darkred ctermbg=black
hi TabLineFill  ctermfg=yellow  ctermbg=blue

hi SpecialKey   ctermfg=darkcyan
hi Directory    ctermfg=cyan        cterm=none
hi Title        ctermfg=magenta     cterm=bold
hi WarningMsg   ctermfg=red
hi WildMenu     ctermfg=yellow      ctermbg=black       cterm=none term=none
hi ModeMsg      ctermfg=yellow      cterm=none
hi MoreMsg      ctermfg=darkgreen   ctermfg=darkgreen
hi Question     ctermfg=green       cterm=none
hi NonText      ctermfg=darkblue

hi Pmenu        ctermfg=black       ctermbg=yellow
hi PmenuSel     ctermfg=white       ctermbg=black

hi StatusLine   ctermfg=blue  ctermbg=gray term=none cterm=none
hi StatusLineNC ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit    ctermfg=black ctermbg=gray term=none cterm=none

hi Folded       ctermfg=darkgrey    ctermbg=black cterm=bold term=bold
hi FoldColumn   ctermfg=darkgrey    ctermbg=black cterm=bold term=bold
hi LineNr       ctermfg=red         cterm=none
hi CursorLineNr ctermfg=red         cterm=bold

hi DiffAdd      ctermbg=darkblue    term=none   cterm=none
hi DiffChange   ctermbg=magenta     cterm=none
hi DiffDelete   ctermfg=blue        ctermbg=cyan
hi DiffText     cterm=bold          ctermbg=red
hi diffAdded    ctermfg=green
hi diffRemoved  ctermfg=red

hi lCursor      ctermfg=bg ctermbg=darkgreen

hi Comment      ctermfg=darkred
hi Constant     ctermfg=magenta cterm=none
hi Special      ctermfg=brown   cterm=none
hi Identifier   ctermfg=cyan    cterm=none
hi Statement    ctermfg=yellow  cterm=none
hi PreProc      ctermfg=magenta cterm=none
hi type         ctermfg=green   cterm=none
hi Underlined   cterm=underline term=underline
hi Ignore       ctermfg=bg
hi String       ctermfg=yellow  cterm=none
hi Todo         ctermfg=white   ctermbg=red     cterm=bold
