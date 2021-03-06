" Name:         Isaac
" Description:  Template for a light colorscheme
" Author:       Ganesh Khade <ganesh.khade@outlook.com>
" Maintainer:   Myself <myself@somewhere.org>
" Website:      https://ganeshkhade.com
" License:      MIT
" Last Updated: Saturday 02 January 2021 08:25:26 PM IST

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
  let g:terminal_ansi_colors = ['#42567b', '#cb1c01', '#4bcb01', '#996b14',
        \ '#014bcb', '#cb01b0', '#007f91', '#fafafa', '#7e93b9', '#fbcec7',
        \ '#e9f9df', '#fff1d6', '#e3ecfd', '#9c4dcc', '#4fb3bf', '#f1f1f1']
  if get(g:, 'light_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#fafafa guibg=#42567b guisp=NONE gui=NONE cterm=NONE
  hi lCursor guifg=#fafafa guibg=#42567b guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#e9f9df guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#fbcec7 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=#42567b guibg=#fafafa guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#cb1c01 guibg=#fafafa guisp=NONE gui=reverse cterm=reverse
  hi FoldColumn guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#7e93b9 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=#fff1d6 guibg=#42567b guisp=NONE gui=standout cterm=standout
  hi LineNr guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#996b14 guibg=#fafafa guisp=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=reverse cterm=reverse
  hi PmenuSel guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=reverse cterm=reverse
  hi PmenuThumb guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=reverse cterm=reverse
  hi Question guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#42567b guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#aebcd3 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#cb1c01 guibg=#fafafa guisp=#cb1c01 gui=NONE cterm=NONE
  hi SpellCap guifg=#42567b guibg=#fafafa guisp=#014bcb gui=NONE cterm=NONE
  hi SpellLocal guifg=#42567b guibg=#fafafa guisp=#cb01b0 gui=NONE cterm=NONE
  hi SpellRare guifg=#42567b guibg=#fafafa guisp=#007f91 gui=reverse cterm=reverse
  hi StatusLine guifg=#7e93b9 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#42567b guibg=#e3ecfd guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#42567b guibg=#f1f1f1 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#42567b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#eff2f6 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#42567b guibg=#fbcec7 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#f1f1f1 guibg=#42567b guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#7e93b9 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Constant guifg=#014bcb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=NONE guibg=#fbcec7 guisp=NONE gui=underline cterm=underline
  hi Identifier guifg=#014bcb guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#eff2f6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#cb1c01 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#996b14 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#cb1c01 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#42567b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#996b14 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Underlined guifg=#42567b guibg=NONE guisp=NONE gui=underline cterm=underline
  hi EndOfBuffer guifg=#eff2f6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#42567b guibg=#fafafa guisp=NONE gui=bold cterm=bold
  hi notesTitle guifg=#014bcb guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeIgnore guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeUp guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeHelpKey guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeHelpTitle guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeToggleOn guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeToggleOff guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeHelpCommand guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeHelp guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeDir guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeFile guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeLinkTarget guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeLinkFile guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeLinkDir guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeNodeDelimiters guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeDirSlash guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeClosable guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeOpenable guifg=#aebcd3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeRO guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeBookmark guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeExecFile guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeLink guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeFlags guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeCWD guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeBookmarksLeader guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeBookmarksHeader guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeBookmarkName guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreePart guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreePartFile guifg=#7e93b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NERDTreeCurrentNode guifg=#42567b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi GitGutterAdd guifg=#4bcb01 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi GitGutterChange guifg=#996b14 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi GitGutterDelete guifg=#cb1c01 guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=NONE guibg=#e9f9df guisp=NONE gui=NONE cterm=NONE
  hi diffChanged guifg=NONE guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=NONE guibg=#fbcec7 guisp=NONE gui=NONE cterm=NONE
  hi GitGutterAddLineNr guifg=NONE guibg=#e9f9df guisp=NONE gui=NONE cterm=NONE
  hi GitGutterChangeLineNr guifg=NONE guibg=#fff1d6 guisp=NONE gui=NONE cterm=NONE
  hi GitGutterDeleteLineNr guifg=NONE guibg=#fbcec7 guisp=NONE gui=NONE cterm=NONE
  hi LspWarningText guifg=NONE guibg=#fff1d6 guisp=NONE gui=underline cterm=underline
  hi LspWarningHighlight guifg=NONE guibg=#fff1d6 guisp=NONE gui=underline cterm=underline
  hi LspHintHighlight guifg=NONE guibg=#e9f9df guisp=NONE gui=underline cterm=underline
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
    hi Normal ctermfg=60 ctermbg=231 cterm=NONE
    hi Terminal ctermfg=60 ctermbg=231 cterm=NONE
  else
    hi Normal ctermfg=60 ctermbg=231 cterm=NONE
    hi Terminal ctermfg=60 ctermbg=231 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=231 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=60 cterm=NONE
  hi lCursor ctermfg=231 ctermbg=60 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=231 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=231 cterm=NONE
  hi CursorLineNr ctermfg=60 ctermbg=231 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=224 cterm=NONE
  hi DiffText ctermfg=60 ctermbg=231 cterm=bold,reverse
  hi Directory ctermfg=60 ctermbg=231 cterm=NONE
  hi EndOfBuffer ctermfg=60 ctermbg=231 cterm=NONE
  hi ErrorMsg ctermfg=160 ctermbg=231 cterm=reverse
  hi FoldColumn ctermfg=60 ctermbg=231 cterm=NONE
  hi Folded ctermfg=67 ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=230 ctermbg=60 cterm=reverse
  hi LineNr ctermfg=67 ctermbg=231 cterm=NONE
  hi MatchParen ctermfg=94 ctermbg=231 cterm=bold
  hi ModeMsg ctermfg=67 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=60 ctermbg=231 cterm=NONE
  hi NonText ctermfg=67 ctermbg=231 cterm=NONE
  hi Pmenu ctermfg=60 ctermbg=231 cterm=NONE
  hi PmenuSbar ctermfg=60 ctermbg=231 cterm=reverse
  hi PmenuSel ctermfg=60 ctermbg=231 cterm=reverse
  hi PmenuThumb ctermfg=60 ctermbg=231 cterm=reverse
  hi Question ctermfg=60 ctermbg=231 cterm=NONE
  hi Search ctermfg=60 ctermbg=230 cterm=NONE
  hi SignColumn ctermfg=67 ctermbg=231 cterm=NONE
  hi SpecialKey ctermfg=110 ctermbg=231 cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=231 cterm=NONE
  hi SpellCap ctermfg=60 ctermbg=231 cterm=NONE
  hi SpellLocal ctermfg=60 ctermbg=231 cterm=NONE
  hi SpellRare ctermfg=60 ctermbg=231 cterm=reverse
  hi StatusLine ctermfg=67 ctermbg=231 cterm=NONE
  hi StatusLineNC ctermfg=60 ctermbg=255 cterm=NONE
  hi TabLine ctermfg=60 ctermbg=231 cterm=NONE
  hi TabLineFill ctermfg=60 ctermbg=231 cterm=NONE
  hi TabLineSel ctermfg=60 ctermbg=231 cterm=NONE
  hi Title ctermfg=60 ctermbg=231 cterm=NONE
  hi VertSplit ctermfg=255 ctermbg=231 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=230 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=230 cterm=NONE
  hi WarningMsg ctermfg=60 ctermbg=224 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=60 cterm=NONE
  hi Comment ctermfg=67 ctermbg=NONE cterm=italic
  hi Constant ctermfg=26 ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=224 cterm=underline
  hi Identifier ctermfg=26 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=255 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=160 ctermbg=NONE cterm=NONE
  hi Special ctermfg=94 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=160 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=60 ctermbg=NONE cterm=NONE
  hi Type ctermfg=94 ctermbg=NONE cterm=italic
  hi Underlined ctermfg=60 ctermbg=NONE cterm=underline
  hi EndOfBuffer ctermfg=255 ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarButton ctermfg=60 ctermbg=231 cterm=bold
  hi notesTitle ctermfg=26 ctermbg=231 cterm=NONE
  hi NERDTreeIgnore ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeUp ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeHelpKey ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeHelpTitle ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeToggleOn ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeToggleOff ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeHelpCommand ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeHelp ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeDir ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeFile ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeLinkTarget ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeLinkFile ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeLinkDir ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeNodeDelimiters ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeDirSlash ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeClosable ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeOpenable ctermfg=110 ctermbg=NONE cterm=NONE
  hi NERDTreeRO ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeBookmark ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeExecFile ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeLink ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeFlags ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeCWD ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeBookmarksLeader ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeBookmarksHeader ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeBookmarkName ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreePart ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreePartFile ctermfg=67 ctermbg=NONE cterm=NONE
  hi NERDTreeCurrentNode ctermfg=60 ctermbg=NONE cterm=NONE
  hi GitGutterAdd ctermfg=76 ctermbg=231 cterm=NONE
  hi GitGutterChange ctermfg=94 ctermbg=231 cterm=NONE
  hi GitGutterDelete ctermfg=160 ctermbg=231 cterm=NONE
  hi diffAdded ctermfg=NONE ctermbg=230 cterm=NONE
  hi diffChanged ctermfg=NONE ctermbg=230 cterm=NONE
  hi diffRemoved ctermfg=NONE ctermbg=224 cterm=NONE
  hi GitGutterAddLineNr ctermfg=NONE ctermbg=230 cterm=NONE
  hi GitGutterChangeLineNr ctermfg=NONE ctermbg=230 cterm=NONE
  hi GitGutterDeleteLineNr ctermfg=NONE ctermbg=224 cterm=NONE
  hi LspWarningText ctermfg=NONE ctermbg=230 cterm=underline
  hi LspWarningHighlight ctermfg=NONE ctermbg=230 cterm=underline
  hi LspHintHighlight ctermfg=NONE ctermbg=230 cterm=underline
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
    hi Normal ctermfg=Black ctermbg=LightGrey cterm=NONE
    hi Terminal ctermfg=Black ctermbg=LightGrey cterm=NONE
  else
    hi Normal ctermfg=Black ctermbg=LightGrey cterm=NONE
    hi Terminal ctermfg=Black ctermbg=LightGrey cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=White cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi Cursor ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi lCursor ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=White cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=White cterm=NONE
  hi CursorLineNr ctermfg=Black ctermbg=White cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=LightGreen cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi DiffText ctermfg=Black ctermbg=LightGrey cterm=bold,reverse
  hi Directory ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi EndOfBuffer ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi ErrorMsg ctermfg=DarkRed ctermbg=LightGrey cterm=reverse
  hi FoldColumn ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Folded ctermfg=DarkGrey ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=LightYellow ctermbg=Black cterm=reverse
  hi LineNr ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi MatchParen ctermfg=DarkYellow ctermbg=LightGrey cterm=bold
  hi ModeMsg ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi MoreMsg ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi NonText ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi Pmenu ctermfg=Black ctermbg=White cterm=NONE
  hi PmenuSbar ctermfg=Black ctermbg=White cterm=reverse
  hi PmenuSel ctermfg=Black ctermbg=White cterm=reverse
  hi PmenuThumb ctermfg=Black ctermbg=White cterm=reverse
  hi Question ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Search ctermfg=Black ctermbg=LightYellow cterm=NONE
  hi SignColumn ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi SpecialKey ctermfg=White ctermbg=LightGrey cterm=NONE
  hi SpellBad ctermfg=DarkRed ctermbg=LightGrey cterm=NONE
  hi SpellCap ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellLocal ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi SpellRare ctermfg=Black ctermbg=LightGrey cterm=reverse
  hi StatusLine ctermfg=DarkGrey ctermbg=LightGrey cterm=NONE
  hi StatusLineNC ctermfg=Black ctermbg=LightBlue cterm=NONE
  hi TabLine ctermfg=Black ctermbg=White cterm=NONE
  hi TabLineFill ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLineSel ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi Title ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi VertSplit ctermfg=White ctermbg=LightGrey cterm=NONE
  hi Visual ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi WarningMsg ctermfg=Black ctermbg=LightRed cterm=NONE
  hi WildMenu ctermfg=White ctermbg=Black cterm=NONE
  hi Comment ctermfg=DarkGrey ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=LightRed cterm=underline
  hi Identifier ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=White ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Black ctermbg=NONE cterm=NONE
  hi Type ctermfg=DarkYellow ctermbg=NONE cterm=italic
  hi Underlined ctermfg=Black ctermbg=NONE cterm=underline
  hi EndOfBuffer ctermfg=White ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=LightGrey cterm=bold
  hi notesTitle ctermfg=DarkBlue ctermbg=LightGrey cterm=NONE
  hi NERDTreeIgnore ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeUp ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeHelpKey ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeHelpTitle ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeToggleOn ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeToggleOff ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeHelpCommand ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeHelp ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeDir ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeFile ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeLinkTarget ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeLinkFile ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeLinkDir ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeNodeDelimiters ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeDirSlash ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeClosable ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeOpenable ctermfg=White ctermbg=NONE cterm=NONE
  hi NERDTreeRO ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeBookmark ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeExecFile ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeLink ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeFlags ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeCWD ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeBookmarksLeader ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeBookmarksHeader ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeBookmarkName ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreePart ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreePartFile ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi NERDTreeCurrentNode ctermfg=Black ctermbg=NONE cterm=NONE
  hi GitGutterAdd ctermfg=DarkGreen ctermbg=LightGrey cterm=NONE
  hi GitGutterChange ctermfg=DarkYellow ctermbg=LightGrey cterm=NONE
  hi GitGutterDelete ctermfg=DarkRed ctermbg=LightGrey cterm=NONE
  hi diffAdded ctermfg=NONE ctermbg=LightGreen cterm=NONE
  hi diffChanged ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi diffRemoved ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi GitGutterAddLineNr ctermfg=NONE ctermbg=LightGreen cterm=NONE
  hi GitGutterChangeLineNr ctermfg=NONE ctermbg=LightYellow cterm=NONE
  hi GitGutterDeleteLineNr ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi LspWarningText ctermfg=NONE ctermbg=LightYellow cterm=underline
  hi LspWarningHighlight ctermfg=NONE ctermbg=LightYellow cterm=underline
  hi LspHintHighlight ctermfg=NONE ctermbg=LightGreen cterm=underline
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
" Color: green         #4bcb01           ~                 DarkGreen
" Color: yellow        #996b14          ~                  DarkYellow
" Color: blue          #014bcb           ~                 DarkBlue
" Color: magenta       #cb01b0           ~                 DarkMagenta
" Color: cyan          #007f91           ~                 DarkCyan
" Color: white         #fafafa           ~                 LightGrey
" Color: brightblack   #7e93b9           ~                 DarkGrey
" Color: brightred     #fbcec7           ~                 LightRed
" Color: brightgreen   #e9f9df           ~                 LightGreen
" Color: brightyellow  #fff1d6           ~                 LightYellow
" Color: brightblue    #e3ecfd           ~                 LightBlue
" Color: brightmagenta #9c4dcc           ~                 LightMagenta
" Color: brightcyan    #4fb3bf           ~                 LightCyan
" Color: brightwhite   #f1f1f1           231               White
" Color: waybrightblack #aebcd3        ~                 White
" Color: way2brightblack #eff2f6         ~                 White
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
