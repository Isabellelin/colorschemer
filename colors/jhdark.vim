"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: jhdark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#999999 guibg=#000000
  hi Comment guifg=#008800 guibg=bg
  hi Constant guifg=#aa0000 guibg=bg
  hi DiffAdd guifg=bg guibg=#000088
  hi DiffChange guifg=bg guibg=#888800
  hi DiffDelete gui=NONE guifg=bg guibg=#880000
  hi DiffText gui=NONE guifg=fg guibg=#dd0000
  hi Directory guifg=#000088 guibg=bg
  hi Error guifg=fg guibg=#ff0000
  hi ErrorMsg guifg=#ff0000 guibg=bg
  hi FoldColumn guifg=#bb0099 guibg=#222222
  hi Folded guifg=#bb0099 guibg=#222222
  hi Identifier guifg=#dddddd guibg=bg
  hi IncSearch gui=NONE guifg=bg guibg=#4444aa
  hi LineNr guifg=#bb0099 guibg=#222222
  hi ModeMsg gui=NONE guifg=fg guibg=bg
  hi MoreMsg gui=NONE guifg=fg guibg=bg
  hi NonText gui=NONE guifg=#666666 guibg=bg
  hi Operator guifg=#ffffff guibg=bg
  hi PreProc guifg=#008888 guibg=bg
  hi Question gui=NONE guifg=fg guibg=bg
  hi Search guifg=bg guibg=#4444aa
  hi SignColumn guifg=#bb0099 guibg=#222222
  hi Special guifg=#997700 guibg=bg
  hi SpecialKey guifg=#775522 guibg=bg
  hi Statement gui=NONE guifg=#dddddd guibg=bg
  hi StatusLine gui=NONE guifg=#dddddd guibg=#000088
  hi StatusLineNC gui=NONE guifg=#dddddd guibg=#333333
  hi Title gui=NONE guifg=fg guibg=#cccccc
  hi Todo guifg=bg guibg=#aaaa00
  hi Type gui=NONE guifg=#6666dd guibg=bg
  hi Underlined guifg=fg guibg=bg
  hi VertSplit gui=NONE guifg=#dddddd guibg=#333333
  hi Visual guifg=bg guibg=#0000ff
  hi VisualNOS gui=NONE guifg=bg guibg=#0000ff
  hi WarningMsg guifg=#ff0000 guibg=bg
  hi WildMenu guifg=bg guibg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=1
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=7
  hi Directory ctermfg=9 ctermbg=0
  hi Error ctermfg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=5 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermbg=3
  hi SignColumn ctermfg=5 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=13 ctermbg=0
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=9 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=8
  hi Visual cterm=NONE ctermfg=0 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=9
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=0 ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=24 ctermbg=16
  hi Constant ctermfg=19 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=87
  hi DiffAdd ctermfg=16 ctermbg=48
  hi DiffChange ctermfg=16 ctermbg=6
  hi DiffDelete ctermfg=16 ctermbg=19
  hi DiffText cterm=NONE ctermfg=87
  hi Directory ctermfg=9 ctermbg=16
  hi Error ctermfg=16
  hi ErrorMsg ctermfg=39 ctermbg=16
  hi FoldColumn ctermfg=50 ctermbg=16
  hi Folded ctermfg=50 ctermbg=16
  hi Identifier cterm=NONE ctermfg=87 ctermbg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=56
  hi LineNr ctermfg=50 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=16 ctermbg=87
  hi NonText ctermfg=87 ctermbg=16
  hi Operator ctermfg=87 ctermbg=16
  hi PreProc ctermfg=56 ctermbg=16
  hi Question ctermfg=16 ctermbg=87
  hi Search ctermbg=56
  hi SignColumn ctermfg=50 ctermbg=16
  hi Special ctermfg=6 ctermbg=16
  hi SpecialKey ctermfg=67 ctermbg=16
  hi Statement ctermfg=79 ctermbg=16
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=81
  hi Title ctermfg=16 ctermbg=87
  hi Type ctermfg=9 ctermbg=16
  hi Underlined ctermfg=87 ctermbg=16
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=81
  hi Visual cterm=NONE ctermfg=16 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=9
  hi WarningMsg ctermbg=16
  hi lCursor ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=11
  hi DiffAdd ctermfg=0 ctermbg=9
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=11
  hi Directory ctermfg=9 ctermbg=0
  hi Error ctermfg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi FoldColumn ctermfg=13 ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Identifier cterm=NONE ctermfg=11 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=13 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=0 ctermbg=11
  hi NonText ctermfg=11 ctermbg=0
  hi Operator ctermfg=11 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=0 ctermbg=11
  hi Search ctermbg=3
  hi SignColumn ctermfg=13 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=13 ctermbg=0
  hi Statement ctermfg=15 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi Title ctermfg=0 ctermbg=11
  hi Type ctermfg=9 ctermbg=0
  hi Underlined ctermfg=11 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=9
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=9
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2 ctermbg=0
  hi Constant ctermfg=4 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=1
  hi DiffChange ctermfg=0 ctermbg=6
  hi DiffDelete ctermfg=0 ctermbg=4
  hi DiffText cterm=NONE ctermfg=7
  hi Directory ctermfg=1 ctermbg=0
  hi Error ctermfg=0
  hi ErrorMsg ctermfg=5 ctermbg=0
  hi FoldColumn ctermfg=5 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Identifier cterm=NONE ctermfg=7 ctermbg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi LineNr ctermfg=5 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=7 ctermbg=0
  hi Operator ctermfg=7 ctermbg=0
  hi PreProc ctermfg=3 ctermbg=0
  hi Question ctermfg=0 ctermbg=7
  hi Search ctermbg=3
  hi SignColumn ctermfg=5 ctermbg=0
  hi Special ctermfg=6 ctermbg=0
  hi SpecialKey ctermfg=5 ctermbg=0
  hi Statement ctermfg=7 ctermbg=0
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi Title ctermfg=0 ctermbg=7
  hi Type ctermfg=1 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual cterm=NONE ctermfg=0 ctermbg=1
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=1
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=0 ctermbg=7
endif


