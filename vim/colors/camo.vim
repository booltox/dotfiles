" Vim color file - camo
" Generated by http://bytefluent.com/vivify 2013-04-02
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "camo"

hi IncSearch guifg=#ffe4c4 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=223 ctermbg=196 cterm=NONE
hi WildMenu guifg=#add8e6 guibg=#9400d3 guisp=#9400d3 gui=NONE ctermfg=152 ctermbg=92 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#fff8dc guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Typedef guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Title guifg=#cd5c5c guibg=#262626 guisp=#262626 gui=NONE ctermfg=167 ctermbg=235 cterm=NONE
hi Folded guifg=#bcee68 guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=149 ctermbg=239 cterm=NONE
hi PreCondit guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Include guifg=#8b864e guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#8b7d6b guibg=#a2cd5a guisp=#a2cd5a gui=NONE ctermfg=101 ctermbg=149 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#e9967a guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#262626 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=196 cterm=NONE
hi ErrorMsg guifg=#fffafa guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi Debug guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#262626 guisp=#262626 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Identifier guifg=#8b864e guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Conditional guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff0000 guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=196 ctermbg=223 cterm=NONE
hi Special guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi LineNr guifg=#698b22 guibg=#262626 guisp=#262626 gui=NONE ctermfg=64 ctermbg=235 cterm=NONE
hi StatusLine guifg=#8b7d6b guibg=#caff70 guisp=#caff70 gui=NONE ctermfg=101 ctermbg=191 cterm=NONE
hi Normal guifg=#ffe4c4 guibg=#262626 guisp=#262626 gui=NONE ctermfg=223 ctermbg=235 cterm=NONE
hi Label guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#8b7d6b guibg=#caff70 guisp=#caff70 gui=NONE ctermfg=101 ctermbg=191 cterm=NONE
hi Search guifg=#e9967a guibg=#262626 guisp=#262626 gui=NONE ctermfg=216 ctermbg=235 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Statement guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Character guifg=#d2691e guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Float guifg=#d2691e guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Number guifg=#d2691e guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Boolean guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Operator guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#cd5c5c guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=167 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#ffe4c4 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=223 ctermbg=196 cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ff0000 guibg=#262626 guisp=#262626 gui=NONE ctermfg=196 ctermbg=235 cterm=NONE
hi ModeMsg guifg=#cdc673 guibg=#262626 guisp=#262626 gui=NONE ctermfg=186 ctermbg=235 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#fff68f guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Function guifg=#698b22 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#bcee68 guibg=#4d4d4d guisp=#4d4d4d gui=NONE ctermfg=149 ctermbg=239 cterm=NONE
hi PreProc guifg=#8b864e guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#698b22 guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=64 ctermbg=223 cterm=NONE
hi MoreMsg guifg=#cdc673 guibg=#262626 guisp=#262626 gui=NONE ctermfg=186 ctermbg=235 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#8b7d6b guibg=#caff70 guisp=#caff70 gui=NONE ctermfg=101 ctermbg=191 cterm=NONE
hi Exception guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Keyword guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Type guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#98fb98 guibg=#262626 guisp=#262626 gui=NONE ctermfg=120 ctermbg=235 cterm=NONE
hi Cursor guifg=#fffafa guibg=#cdb79e guisp=#cdb79e gui=NONE ctermfg=15 ctermbg=187 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffe4c4 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=223 ctermbg=196 cterm=NONE
hi PMenu guifg=#8b7d6b guibg=#a2cd5a guisp=#a2cd5a gui=NONE ctermfg=101 ctermbg=149 cterm=NONE
hi SpecialKey guifg=#ffff00 guibg=#262626 guisp=#262626 gui=NONE ctermfg=11 ctermbg=235 cterm=NONE
hi Constant guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi String guifg=#ffe4b5 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#698b22 guisp=#698b22 gui=NONE ctermfg=NONE ctermbg=64 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#f0e68c guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#698b22 guibg=#262626 guisp=#262626 gui=NONE ctermfg=64 ctermbg=235 cterm=NONE
hi Structure guifg=#b8860b guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Macro guifg=#eee685 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Underlined guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#caff70 guibg=#262626 guisp=#262626 gui=NONE ctermfg=191 ctermbg=235 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi cursorim guifg=#698b22 guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=64 ctermbg=223 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi menu guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi scrollbar guifg=#a9a9a9 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=248 ctermbg=248 cterm=NONE
hi keyword guifg=#FFDE00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
"hi rubystringdelimiter -- no settings --
hi type guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffff guibg=#0B1022 guisp=#0B1022 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi constant guifg=#CAFE1E guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi javadocseetag guifg=#CCCCCC guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi number guifg=#FF73FD guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi identifier guifg=#C6C5FE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi conditional guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#FF8000 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi rubyinterpolationdelimiter guifg=#00A0A0 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#6699CC guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#B18A3D guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi longlinewarning guifg=NONE guibg=#371F1C guisp=#371F1C gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
