             "('-. .-.               .-')    .-') _
            "( OO )  /              ( OO ). (  OO) )
  ",----.    ,--. ,--. .-'),-----. (_)---\_)/     '._
 "'  .-./-') |  | |  |( OO'  .-.  '/    _ | |'--...__)
 "|  |_( O- )|   .|  |/   |  | |  |\  :` `. '--.  .--'
 "|  | .--, \|       |\_) |  |\|  | '..`''.)   |  |
"(|  | '. (_/|  .-.  |  \ |  | |  |.-._)   \   |  |
 "|  '--'  | |  | |  |   `'  '-'  '\       /   |  |
  "`------'  `--' `--'     `-----'  `-----'    `--'
" Ghost Vim Theme
" Author: Benjamin Hinchley
" License: WTFPL

hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="ghost"

hi Normal   term=NONE cterm=NONE	ctermfg=15	ctermbg=235	gui=NONE	guifg=#CCCCCC	guibg=#1a1a1a

hi Comment		    term=NONE	cterm=NONE	ctermfg=240	ctermbg=NONE	gui=NONE	guifg=#666666	guibg=NONE
hi FoldColumn		  term=NONE	cterm=NONE	ctermfg=0	ctermbg=240	gui=NONE	guifg=#1A1A1A	guibg=#555555
hi Folded		      term=NONE	cterm=NONE	ctermfg=240	ctermbg=NONE	gui=NONE	guifg=#AAAAAA	guibg=NONE
hi LineNr		      term=NONE	cterm=NONE	ctermfg=8	ctermbg=235	gui=NONE	guifg=#666666	guibg=#222222
hi NonText		    term=NONE	cterm=NONE	ctermfg=240	ctermbg=NONE	gui=NONE	guifg=#585858	guibg=NONE
hi SignColumn		  term=NONE	cterm=NONE	ctermfg=240	ctermbg=NONE	gui=NONE	guifg=#585858	guibg=NONE
hi SpecialKey		  term=NONE	cterm=NONE	ctermfg=240	ctermbg=NONE	gui=NONE	guifg=#585858	guibg=NONE
hi StatusLineNC   term=NONE	cterm=NONE	ctermfg=white	ctermbg=240	gui=NONE	guifg=#FFFFFF	guibg=#585858
hi VertSplit		  term=NONE	cterm=NONE	ctermfg=black	ctermbg=240	gui=NONE	guifg=#000000	guibg=#444444

hi CursorIM		    term=NONE	cterm=NONE	ctermfg=0	ctermbg=4	gui=NONE	guifg=#000000	guibg=#DDDDDD
hi CursorLineNr   term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=0	gui=NONE	guifg=NONE	guibg=#000000
hi CursorLine		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=0	gui=NONE	guifg=NONE	guibg=#999999
hi Cursor		      term=NONE	cterm=NONE	ctermfg=0	ctermbg=4	gui=NONE	guifg=#000000	guibg=#DDDDDD
hi Directory		  term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
hi ErrorMsg		    term=NONE	cterm=NONE	ctermfg=15	ctermbg=52	gui=NONE	guifg=NONE	guibg=#FF0000
hi Error		      term=NONE	cterm=NONE	ctermfg=15	ctermbg=52	gui=NONE	guifg=NONE	guibg=#FF0000
hi ModeMsg		    term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
hi MoreMsg		    term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
hi Question		    term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
hi Search		      term=NONE	cterm=NONE	ctermfg=0	ctermbg=6	gui=NONE	guifg=#000000	guibg=#00CDCD
hi StatusLine		  term=NONE	cterm=NONE	ctermfg=0	ctermbg=15	gui=NONE	guifg=#000000	guibg=#FFFFFF
hi Todo		        term=NONE	cterm=NONE	ctermfg=10	ctermbg=NONE	gui=NONE	guifg=#FF00FF   guibg=#000000
hi VisualNOS		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=69	gui=NONE	guifg=NONE	guibg=#5F87FF
hi WarningMsg		  term=NONE	cterm=NONE	ctermfg=15	ctermbg=52	gui=NONE	guifg=NONE	guibg=#5F0000

hi ColorColumn    term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi CursorColumn		term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi DiffText		    term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi IncSearch		  term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi MatchParen		  term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi Pmenu		      term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi TabLineSel		  term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi Visual		      term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi WildMenu		    term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE

hi DiffChange   term=NONE	cterm=NONE	ctermfg=15	ctermbg=17	gui=NONE	guifg=NONE	guibg=#00005F
hi DiffDelete   term=NONE	cterm=NONE	ctermfg=15	ctermbg=52	gui=NONE	guifg=NONE	guibg=#5F0000
hi DiffText     term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE

hi SpellBad		  term=underline	cterm=underline	ctermfg=13	ctermbg=NONE	gui=underline	guifg=#FF00FF	guibg=NONE
hi SpellCap		  term=underline	cterm=underline	ctermfg=13	ctermbg=NONE	gui=underline	guifg=#FF00FF	guibg=NONE
hi SpellLocal   term=underline	cterm=underline	ctermfg=13	ctermbg=NONE	gui=underline	guifg=#FF00FF	guibg=NONE
hi SpellRare	  term=underline	cterm=underline	ctermfg=13	ctermbg=NONE	gui=underline	guifg=#FF00FF	guibg=NONE

hi Menu         term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi PmenuSbar	  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi PmenuSel		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi PmenuThumb	  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Scrollbar	  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi TabLine		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi TabLineFill  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Tooltip		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE

hi Boolean		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Character		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Conceal		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Conditional      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Constant		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Debug		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Define		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Delimiter		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Directive		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Exception		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Float		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Format		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Function		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Identifier		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Ignore		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Include		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Keyword		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Label		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Macro		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Number		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Operator		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi PreCondit		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi PreProc		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Repeat		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi SpecialChar	    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi SpecialComment   term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Special		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Statement		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi StorageClass		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi String		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Structure		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Tag		          term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Title		        term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Typedef		      term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Type		          term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Underlined		    term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
