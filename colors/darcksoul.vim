" darcksoul.vim by Davydov Anton <antondavydov.o@gmail.com>

set background=dark 
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let colors_name = "darcksoul"

hi IncSearch guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi WildMenu guifg=#000000 guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Title guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi Folded guifg=#000000 guibg=#545454 guisp=#545454 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi PreCondit guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Include guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#363636 guisp=#363636 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi StatusLineNC guifg=#262626 guibg=#4e4e4e guisp=#4e4e4e gui=NONE ctermfg=235 ctermbg=239 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#4e4e4e guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#a8a8a8 guibg=#492224 guisp=#492224 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi Ignore guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Debug guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#000000 guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Conditional guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffffff guibg=#c4236c guisp=#c4236c gui=bold ctermfg=15 ctermbg=1 cterm=bold
hi Special guifg=#70997e guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi LineNr guifg=#4e4e4e guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000000 guibg=#363636 guisp=#363636 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Normal guifg=#a8a8a8 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=248 ctermbg=234 cterm=NONE
hi Label guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#192224 guibg=#9c999c guisp=#9c999c gui=NONE ctermfg=235 ctermbg=247 cterm=NONE
hi Search guifg=#272929 guibg=#adadad guisp=#adadad gui=NONE ctermfg=235 ctermbg=145 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Statement guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi EnumerationValue guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Comment guifg=#4f4f4f guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=#5f5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Operator guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#a8a8a8 guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=248 ctermbg=236 cterm=NONE
hi Union guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#000000 guibg=#4e4e4e guisp=#4e4e4e gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Question guifg=#5f5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#a8a8a8 guibg=#585858 guisp=#585858 gui=underline ctermfg=248 ctermbg=240 cterm=underline
hi DiffDelete guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi ModeMsg guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi CursorColumn guifg=#a8a8a8 guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=248 ctermbg=236 cterm=NONE
hi Define guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Function guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#000000 guibg=#545454 guisp=#545454 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi PreProc guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Visual guifg=#a8a8a8 guibg=#585858 guisp=#585858 gui=NONE ctermfg=248 ctermbg=240 cterm=NONE
hi MoreMsg guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi VertSplit guifg=#585858 guibg=#1c1c1c guisp=#1c1c1c gui=bold ctermfg=240 ctermbg=234 cterm=bold
hi Exception guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Keyword guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Type guifg=#c0c0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#a8a8a8 guibg=#692727 guisp=#692727 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi Cursor guifg=#212121 guibg=#adadad guisp=#adadad gui=NONE ctermfg=234 ctermbg=145 cterm=NONE
hi SpellLocal guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#000000 guibg=#303030 guisp=#303030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi String guifg=#70997e guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#000000 guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi LocalVariable guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Repeat guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Structure guifg=#5f5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Macro guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Underlined guifg=#a8a8a8 guibg=#192224 guisp=#192224 gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi DiffAdd guifg=#a8a8a8 guibg=#2d704a guisp=#2d704a gui=NONE ctermfg=248 ctermbg=65 cterm=NONE
hi TabLine guifg=#000000 guibg=#363636 guisp=#363636 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
