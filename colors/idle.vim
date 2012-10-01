"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: idle
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=white
  hi Comment guifg=red2
  hi Constant guifg=green3
  hi Cursor guifg=bg guibg=fg
  hi Identifier guifg=blue
  hi NonText guifg=gray guibg=white
  hi PreProc guifg=magenta3
  hi Special guifg=green3
  hi Statement gui=NONE guifg=Orange
  hi StatusLine guifg=blue guibg=gold
  hi StatusLineNC guifg=blue guibg=gold
  hi Type gui=NONE guifg=purple
  hi Visual gui=reverse guifg=Grey guibg=fg
  hi VisualNOS gui=bold,underline
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Comment ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=81
  hi NonText ctermbg=231
  hi Special ctermfg=224
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi Type ctermfg=11
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=48
  hi Constant ctermfg=24
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=43
  hi NonText ctermbg=79
  hi Special ctermfg=74
  hi Statement cterm=bold ctermfg=67
  hi StatusLine cterm=bold ctermfg=76 ctermbg=39
  hi StatusLineNC cterm=bold ctermfg=16 ctermbg=39
  hi Type ctermfg=76
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=9
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=12
  hi NonText ctermbg=15
  hi Special ctermfg=11
  hi Statement cterm=bold ctermfg=13
  hi StatusLine cterm=bold ctermfg=11 ctermbg=12
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=12
  hi Type ctermfg=11
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=1
  hi Constant ctermfg=2
  hi Cursor ctermfg=bg ctermbg=fg
  hi DiffAdd ctermbg=7
  hi NonText ctermbg=7
  hi Special ctermfg=7
  hi Statement cterm=bold ctermfg=5
  hi StatusLine cterm=bold ctermfg=3 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=0 ctermbg=5
  hi Type ctermfg=3
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=6
endif


