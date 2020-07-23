" Name:         Isaac
" Description:  Template for a light colorscheme
" Author:       Ganesh Khade <ganesh.khade@outlook.com>
" Maintainer:   Myself <myself@somewhere.org>
" Website:      https://ganeshkhade.com
" License:      Public domain
" Last Updated: Thursday 23 July 2020 08:35:10 PM IST

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'isaac'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#42567b', '#cb1c01', '#198528', '#996b14',
        \ '#014bcb', '#cb01b0', '#007f91', '#fafafa', '#7e93b9', '#fbcec7',
        \ '#60ad5e', '#fff1d6', '#e3ecfd', '#9c4dcc', '#4fb3bf', '#f1f1f1']
  if get(g:, 'light_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#42567b guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#42567b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=#996b14 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#42567b guibg=#fafafa guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#42567b guibg=#fafafa guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#42567b guibg=#fafafa guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#42567b guibg=#fafafa guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#42567b guibg=#fafafa guisp=NONE gui=reverse cterm=reverse
  hi FoldColumn guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=NONE guibg=#996b14 guisp=NONE gui=standout cterm=standout
  hi LineNr guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=reverse cterm=reverse
  hi PmenuSel guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=reverse cterm=reverse
  hi PmenuThumb guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=reverse cterm=reverse
  hi Question guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#42567b guibg=#996b14 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#42567b guibg=#fafafa guisp=#cb1c01 gui=NONE cterm=NONE
  hi SpellCap guifg=#42567b guibg=#fafafa guisp=#014bcb gui=NONE cterm=NONE
  hi SpellLocal guifg=#42567b guibg=#fafafa guisp=#cb01b0 gui=NONE cterm=NONE
  hi SpellRare guifg=#42567b guibg=#fafafa guisp=#007f91 gui=reverse cterm=reverse
  hi StatusLine guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#42567b guibg=#014bcb guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#42567b guibg=#fbcec7 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#f1f1f1 guibg=#014bcb guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#7e93b9 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Constant guifg=#014bcb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=NONE guibg=#fbcec7 guisp=NONE gui=underline cterm=underline
  hi Identifier guifg=#014bcb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#42567b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#cb1c01 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#996b14 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#cb01b0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#42567b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#996b14 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Underlined guifg=#42567b guibg=NONE guisp=NONE gui=underline cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#42567b guibg=#fafafa guisp=NONE gui=bold cterm=bold
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
    hi Type gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=60 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=60 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=60 ctermbg=231 cterm=NONE
    hi Terminal ctermfg=60 ctermbg=231 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=231 cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=94 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE
  hi CursorLineNr ctermfg=60 ctermbg=231 cterm=NONE
  hi DiffAdd ctermfg=60 ctermbg=231 cterm=reverse
  hi DiffChange ctermfg=60 ctermbg=231 cterm=reverse
  hi DiffDelete ctermfg=60 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=60 ctermbg=231 cterm=bold,reverse
  hi Directory ctermfg=60 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=60 ctermbg=231 cterm=NONE
  hi ErrorMsg ctermfg=60 ctermbg=231 cterm=reverse
  hi FoldColumn ctermfg=60 ctermbg=231 cterm=NONE
  hi Folded ctermfg=67 ctermbg=231 cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=94 cterm=reverse
  hi LineNr ctermfg=67 ctermbg=231 cterm=NONE
  hi MatchParen ctermfg=60 ctermbg=231 cterm=NONE
  hi ModeMsg ctermfg=67 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=60 ctermbg=231 cterm=NONE
  hi NonText ctermfg=67 ctermbg=231 cterm=NONE
  hi Pmenu ctermfg=60 ctermbg=231 cterm=NONE
  hi PmenuSbar ctermfg=60 ctermbg=231 cterm=reverse
  hi PmenuSel ctermfg=60 ctermbg=231 cterm=reverse
  hi PmenuThumb ctermfg=60 ctermbg=231 cterm=reverse
  hi Question ctermfg=60 ctermbg=231 cterm=NONE
  hi Search ctermfg=60 ctermbg=94 cterm=NONE
  hi SignColumn ctermfg=60 ctermbg=231 cterm=NONE
  hi SpecialKey ctermfg=60 ctermbg=231 cterm=NONE
  hi SpellBad ctermfg=60 ctermbg=231 cterm=NONE
  hi SpellCap ctermfg=60 ctermbg=231 cterm=NONE
  hi SpellLocal ctermfg=60 ctermbg=231 cterm=NONE
  hi SpellRare ctermfg=60 ctermbg=231 cterm=reverse
  hi StatusLine ctermfg=60 ctermbg=231 cterm=NONE
  hi StatusLineNC ctermfg=60 ctermbg=26 cterm=NONE
  hi TabLine ctermfg=60 ctermbg=231 cterm=NONE
  hi TabLineFill ctermfg=60 ctermbg=231 cterm=NONE
  hi TabLineSel ctermfg=60 ctermbg=231 cterm=NONE
  hi Title ctermfg=60 ctermbg=231 cterm=NONE
  hi VertSplit ctermfg=60 ctermbg=231 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=230 cterm=NONE
  hi VisualNOS ctermfg=60 ctermbg=231 cterm=NONE
  hi WarningMsg ctermfg=60 ctermbg=224 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=26 cterm=NONE
  hi Comment ctermfg=67 ctermbg=NONE cterm=italic
  hi Constant ctermfg=26 ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=224 cterm=underline
  hi Identifier ctermfg=26 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=60 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=160 ctermbg=NONE cterm=NONE
  hi Special ctermfg=94 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=163 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=60 ctermbg=NONE cterm=NONE
  hi Type ctermfg=94 ctermbg=NONE cterm=italic
  hi Underlined ctermfg=60 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarButton ctermfg=60 ctermbg=231 cterm=bold
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi Type cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'light_transp_bg', 0)
    hi Normal ctermfg=Black ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Black ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Black ctermbg=LightGrey cterm=NONE
    hi Terminal ctermfg=Black ctermbg=LightGrey cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=White cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=DarkYellow cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=White cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=White cterm=NONE
  hi CursorLineNr ctermfg=Black ctermbg=White cterm=NONE
  hi DiffAdd ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi DiffChange ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi DiffDelete ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi DiffText ctermfg=Black ctermbg=LightGrey cterm=bold,reverse
  hi Directory ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi EndOfBuffer ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi ErrorMsg ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi FoldColumn ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Folded ctermfg=DarkGrey ctermbg=LightGrey cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=DarkYellow cterm=reverse
  hi LineNr ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi MatchParen ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi ModeMsg ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi MoreMsg ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi NonText ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi Pmenu ctermfg=Black ctermbg=White cterm=NONE
  hi PmenuSbar ctermfg=Black ctermbg=White cterm=reverse
  hi PmenuSel ctermfg=Black ctermbg=White cterm=reverse
  hi PmenuThumb ctermfg=Black ctermbg=White cterm=reverse
  hi Question ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Search ctermfg=Black ctermbg=DarkYellow cterm=NONE
  hi SignColumn ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpecialKey ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellBad ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellCap ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellLocal ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellRare ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi StatusLine ctermfg=Black ctermbg=White cterm=NONE
  hi StatusLineNC ctermfg=Black ctermbg=DarkBlue cterm=NONE
  hi TabLine ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLineFill ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLineSel ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Title ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi VertSplit ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Visual ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi VisualNOS ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi WarningMsg ctermfg=Black ctermbg=LightRed cterm=NONE
  hi WildMenu ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi Comment ctermfg=DarkGrey ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=LightRed cterm=underline
  hi Identifier ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=Black ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Black ctermbg=NONE cterm=NONE
  hi Type ctermfg=DarkYellow ctermbg=NONE cterm=italic
  hi Underlined ctermfg=Black ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=LightGrey cterm=bold
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi Type cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: black         #42567b           ~                 Black
" Color: red           #cb1c01           ~                 DarkRed
" Color: green         #198528           ~                 DarkGreen
" Color: yellow        #996b14          ~                  DarkYellow
" Color: blue          #014bcb           ~                 DarkBlue
" Color: magenta       #cb01b0           ~                 DarkMagenta
" Color: cyan          #007f91           ~                 DarkCyan
" Color: white         #fafafa           ~                 LightGrey
" Color: brightblack   #7e93b9           ~                 DarkGrey
" Color: brightred     #fbcec7           ~                 LightRed
" Color: brightgreen   #60ad5e           ~                 LightGreen
" Color: brightyellow  #fff1d6           ~                 LightYellow
" Color: brightblue    #e3ecfd           ~                 LightBlue
" Color: brightmagenta #9c4dcc           ~                 LightMagenta
" Color: brightcyan    #4fb3bf           ~                 LightCyan
" Color: brightwhite   #f1f1f1           231               White
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
