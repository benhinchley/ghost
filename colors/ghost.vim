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

" Colors
" text: 7 #c0c0c0
" background: 233 #121212
" comment: 243 #767676
" highlight: 254 #e4e4e4
" blue: 69 #5f87ff
" green: 64 #5f8700
" red: 88 #870000
" orange: 166 #d75f00

" TODO: Make sure all colors are changed

hi Normal   term=NONE cterm=NONE	ctermfg=7	ctermbg=233	gui=NONE	guifg=#c0c0c0 guibg=#121212
hi Comment  term=NONE	cterm=NONE	ctermfg=236	ctermbg=NONE	gui=NONE	guifg=#303030 guibg=NONE

"hi FoldColumn	  term=NONE	cterm=NONE	ctermfg=0	ctermbg=240	gui=NONE	guifg=#C0C0C0	guibg=#121212
hi Folded		      term=NONE	cterm=NONE	ctermfg=237	ctermbg=NONE	gui=NONE	guifg=#303030	guibg=NONE
hi LineNr		      term=NONE	cterm=NONE	ctermfg=237	ctermbg=233	gui=NONE	guifg=#303030	guibg=#121212
hi NonText	      term=NONE	cterm=NONE	ctermfg=242	ctermbg=NONE	gui=NONE	guifg=#666666	guibg=NONE
hi SignColumn		  term=NONE	cterm=NONE	ctermfg=236	ctermbg=233	gui=NONE	guifg=#303030	guibg=#121212
"hi SpecialKey		  term=NONE	cterm=NONE	ctermfg=240	ctermbg=NONE	gui=NONE	guifg=#585858	guibg=NONE
hi StatusLineNC   term=NONE	cterm=NONE	ctermfg=white	ctermbg=240	gui=NONE	guifg=#333333	guibg=#585858
hi VertSplit		  term=NONE	cterm=NONE	ctermfg=7	ctermbg=233	gui=NONE	guifg=#c0c0c0	guibg=#121212

hi Cursor		      term=NONE	cterm=NONE	ctermfg=233	ctermbg=7	gui=NONE	guifg=#121212	guibg=#c0c0c0
hi CursorIM		    term=NONE	cterm=NONE	ctermfg=233	ctermbg=7	gui=NONE	guifg=#121212	guibg=#c0c0c0
hi CursorLineNr   term=NONE	cterm=NONE	ctermfg=7	ctermbg=236	gui=NONE	guifg=#c0c0c0	guibg=#303030
hi CursorLine		  term=NONE	cterm=NONE	ctermfg=7	ctermbg=236	gui=NONE	guifg=#c0c0c0	guibg=#303030
"hi Directory		  term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
hi ErrorMsg		    term=NONE	cterm=NONE	ctermfg=7	ctermbg=52	gui=NONE	guifg=#c0c0c0 guibg=#870000
hi Error		      term=NONE	cterm=NONE	ctermfg=7	ctermbg=52	gui=NONE	guifg=#c0c0c0	guibg=#870000
"hi ModeMsg		    term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
"hi MoreMsg		    term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
"hi Question		    term=NONE	cterm=NONE	ctermfg=69	ctermbg=NONE	gui=NONE	guifg=#5F87FF	guibg=NONE
"hi Search		      term=NONE	cterm=NONE	ctermfg=0	ctermbg=6	gui=NONE	guifg=#000000	guibg=#00CDCD
hi StatusLine		  term=NONE	cterm=NONE	ctermfg=233	ctermbg=7	gui=NONE	guifg=#121212	guibg=#c0c0c0
hi Todo		        term=NONE	cterm=NONE	ctermfg=242 ctermbg=NONE	gui=NONE	guifg=#666666  guibg=NONE
"hi VisualNOS		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=69	gui=NONE	guifg=NONE	guibg=#5F87FF
"hi WarningMsg		  term=NONE	cterm=NONE	ctermfg=15	ctermbg=52	gui=NONE	guifg=NONE	guibg=#FF0000

hi ColorColumn    term=NONE	cterm=NONE	ctermfg=233	ctermbg=242	gui=NONE	guifg=#121212	guibg=#303030
"hi CursorColumn		term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
"hi DiffText		    term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
"hi IncSearch		  term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
hi MatchParen		  term=NONE	cterm=NONE	ctermfg=7	ctermbg=236	gui=NONE	guifg=#c0c0c0	guibg=#303030
hi Visual		      term=NONE	cterm=NONE	ctermfg=7	ctermbg=236	gui=NONE	guifg=#c0c0c0	guibg=#303030
hi WildMenu		    term=NONE	cterm=NONE	ctermfg=7	ctermbg=236	gui=NONE	guifg=#c0c0c0	guibg=#303030

"hi DiffChange   term=NONE	cterm=NONE	ctermfg=15	ctermbg=17	gui=NONE	guifg=NONE	guibg=#00005F
"hi DiffDelete   term=NONE	cterm=NONE	ctermfg=15	ctermbg=52	gui=NONE	guifg=NONE	guibg=#5F0000
"hi DiffText     term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE

"hi SpellBad		  term=underline	cterm=underline	ctermfg=129	ctermbg=NONE	gui=underline	guifg=#af00ff	guibg=NONE
"hi SpellCap		  term=underline	cterm=underline	ctermfg=129	ctermbg=NONE	gui=underline	guifg=#af00ff	guibg=NONE
"hi SpellLocal   term=underline	cterm=underline	ctermfg=129	ctermbg=NONE	gui=underline	guifg=#af00ff	guibg=NONE
"hi SpellRare	  term=underline	cterm=underline	ctermfg=129	ctermbg=NONE	gui=underline	guifg=#af00ff	guibg=NONE

"hi Menu         term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi Pmenu		      term=reverse	cterm=reverse	ctermfg=NONE	ctermbg=NONE	gui=reverse	guifg=NONE	guibg=NONE
"hi PmenuSbar	  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi PmenuSel		  term=NONE	cterm=NONE	ctermfg=7	ctermbg=242	gui=NONE	guifg=#c0c0c0	guibg=#666666
"hi PmenuThumb	  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
"hi Scrollbar	  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi TabLine		  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi TabLineFill  term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
hi TabLineSel		term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=NONE	gui=NONE	guifg=NONE	guibg=NONE
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
