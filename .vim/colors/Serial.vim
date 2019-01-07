" Vim color file - SerialExperimentsLain
" Generated by http://bytefluent.com/vivify 2017-05-01
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax enable
	endif
endif

set t_Co=256
let g:colors_name = "SerialExperimentsLain"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#c0b1c2 guibg=#152126 guisp=#152126 gui=NONE ctermfg=7 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#07b307 guibg=#18147d guisp=#18147d gui=NONE ctermfg=34 ctermbg=18 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#1a2124 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#bd9700 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#556a92 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=bold ctermfg=254 ctermbg=235 cterm=bold
hi Folded guifg=#1a2124 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#29b0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Include guifg=#c153e6 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#32c26c guibg=#190780 guisp=#190780 gui=bold ctermfg=78 ctermbg=18 cterm=bold
hi StatusLineNC guifg=#1a2124 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi NonText guifg=#616f73 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#38c279 guibg=#73008a guisp=#73008a gui=NONE ctermfg=78 ctermbg=54 cterm=NONE
hi ErrorMsg guifg=#b39ca4 guibg=#8f0069 guisp=#8f0069 gui=NONE ctermfg=138 ctermbg=89 cterm=NONE
hi Debug guifg=#b067db guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#876bd6 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#bd9700 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d12eb0 guibg=NONE guisp=NONE gui=bold ctermfg=163 ctermbg=NONE cterm=bold
hi StorageClass guifg=#556a92 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#9c175e guibg=#02274f guisp=#02274f gui=NONE ctermfg=125 ctermbg=17 cterm=NONE
hi Special guifg=#c14cc7 guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi LineNr guifg=#184563 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#0e7291 guibg=#050842 guisp=#050842 gui=bold ctermfg=24 ctermbg=17 cterm=bold
hi Label guifg=#bd00a1 guibg=NONE guisp=NONE gui=bold ctermfg=5 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#1a2124 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi Search guifg=#881d9e guibg=#07265c guisp=#07265c gui=NONE ctermfg=91 ctermbg=17 cterm=NONE
hi Delimiter guifg=#4499c7 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Statement guifg=#d6498b guibg=NONE guisp=NONE gui=bold ctermfg=168 ctermbg=NONE cterm=bold
hi SpellRare guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi Comment guifg=#616f73 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#a2a7a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#a2a7a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#a2a7a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=#a2a7a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#e63d00 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#000224 guibg=#5f5e66 guisp=#5f5e66 gui=bold ctermfg=17 ctermbg=241 cterm=bold
hi WarningMsg guifg=#a2a7a9 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#1a2124 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#e6e6e6 guibg=#192224 guisp=#192224 gui=bold ctermfg=254 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#00bd26 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Function guifg=#04c0c7 guibg=NONE guisp=NONE gui=bold ctermfg=44 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#1a2124 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#759fad guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Visual guifg=#1a2124 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#bd9700 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi VertSplit guifg=#1a2124 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#00bd8e guibg=NONE guisp=NONE gui=bold ctermfg=36 ctermbg=NONE cterm=bold
hi Keyword guifg=#31cc43 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi Type guifg=#556a92 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi DiffChange guifg=#a9c9d9 guibg=#464196 guisp=#464196 gui=NONE ctermfg=152 ctermbg=61 cterm=NONE
hi Cursor guifg=#1a2124 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi Error guifg=#41c7d1 guibg=#87032f guisp=#87032f gui=NONE ctermfg=80 ctermbg=88 cterm=NONE
hi PMenu guifg=#1a2124 guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=235 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#616f73 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#a2a7a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=#bd9700 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#79c7ad guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#1190b0 guibg=NONE guisp=NONE gui=bold ctermfg=31 ctermbg=NONE cterm=bold
hi Repeat guifg=#0091bd guibg=NONE guisp=NONE gui=bold ctermfg=4 ctermbg=NONE cterm=bold
hi SpellBad guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi Directory guifg=#556a92 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#556a92 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#7b96db guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Underlined guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#911a32 guibg=#2b2d4d guisp=#2b2d4d gui=bold ctermfg=88 ctermbg=239 cterm=bold
hi cursorim guifg=#1a2124 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
