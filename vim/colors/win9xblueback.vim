" Vim color file - win9xblueback
" Generated by http://bytefluent.com/vivify 2013-04-02
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "win9xblueback"

hi IncSearch guifg=#505050 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=239 ctermbg=252 cterm=NONE
hi WildMenu guifg=#505050 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=239 ctermbg=15 cterm=NONE
hi SignColumn guifg=NONE guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=NONE ctermbg=19 cterm=NONE
hi SpecialComment guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=bold,underline ctermfg=252 ctermbg=19 cterm=bold,underline
hi Typedef guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Title guifg=#0000b0 guibg=#d0d0d0 guisp=#d0d0d0 gui=bold ctermfg=19 ctermbg=252 cterm=bold
hi Folded guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=252 ctermbg=19 cterm=NONE
hi PreCondit guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Include guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#ffffff guibg=#0000b0 guisp=#0000b0 gui=bold ctermfg=15 ctermbg=19 cterm=bold
hi StatusLineNC guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=NONE ctermfg=19 ctermbg=145 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#606060 guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ffffff guibg=#448844 guisp=#448844 gui=bold ctermfg=15 ctermbg=65 cterm=bold
hi ErrorMsg guifg=#ee1111 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=196 ctermbg=19 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=bold,underline ctermfg=252 ctermbg=19 cterm=bold,underline
hi PMenuSbar guifg=NONE guibg=#00008b guisp=#00008b gui=NONE ctermfg=NONE ctermbg=18 cterm=NONE
hi Identifier guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=bold,underline ctermfg=252 ctermbg=19 cterm=bold,underline
hi Conditional guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi StorageClass guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Todo guifg=#404040 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=238 ctermbg=252 cterm=NONE
hi Special guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=bold,underline ctermfg=252 ctermbg=19 cterm=bold,underline
hi LineNr guifg=#909090 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=246 ctermbg=19 cterm=NONE
hi StatusLine guifg=#0000b0 guibg=#d0d0d0 guisp=#d0d0d0 gui=bold ctermfg=19 ctermbg=252 cterm=bold
hi Normal guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=252 ctermbg=19 cterm=NONE
hi Label guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#0000b0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=19 ctermbg=15 cterm=NONE
hi Search guifg=#404040 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=238 ctermbg=252 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=bold,underline ctermfg=252 ctermbg=19 cterm=bold,underline
hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#909090 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Character guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Float guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
hi Number guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
hi Boolean guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
hi Operator guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi CursorLine -- no settings --
"hi Union -- no settings --
hi TabLineFill guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi Question guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=252 ctermbg=19 cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=15 ctermbg=19 cterm=NONE
hi VisualNOS guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=252 ctermbg=19 cterm=NONE
hi DiffDelete guifg=#404040 guibg=#404040 guisp=#404040 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi ModeMsg guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=252 ctermbg=19 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Function guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#909090 guibg=#102010 guisp=#102010 gui=NONE ctermfg=246 ctermbg=234 cterm=NONE
hi PreProc guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#0000b0 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=19 ctermbg=254 cterm=NONE
hi MoreMsg guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=252 ctermbg=19 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#d0d0d0 guibg=#b0b0b0 guisp=#b0b0b0 gui=NONE ctermfg=252 ctermbg=145 cterm=NONE
hi Exception guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Keyword guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Type guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ffffff guibg=#505050 guisp=#505050 gui=NONE ctermfg=15 ctermbg=239 cterm=NONE
hi Cursor guifg=#505050 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=239 ctermbg=15 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ee1111 guibg=#0000b0 guisp=#0000b0 gui=NONE ctermfg=196 ctermbg=19 cterm=NONE
hi PMenu guifg=NONE guibg=#00008b guisp=#00008b gui=NONE ctermfg=NONE ctermbg=18 cterm=NONE
hi SpecialKey guifg=#909090 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#d0d0d0 guibg=#0000b0 guisp=#0000b0 gui=bold,underline ctermfg=252 ctermbg=19 cterm=bold,underline
hi String guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
hi PMenuThumb guifg=NONE guibg=#909090 guisp=#909090 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#ffffff guibg=#0000b0 guisp=#0000b0 gui=bold ctermfg=15 ctermbg=19 cterm=bold
hi Structure guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Macro guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Underlined guifg=#ffffff guibg=NONE guisp=NONE gui=underline ctermfg=15 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffffff guibg=#505050 guisp=#505050 gui=NONE ctermfg=15 ctermbg=239 cterm=NONE
hi TabLine guifg=#d0d0d0 guibg=#00008b guisp=#00008b gui=NONE ctermfg=252 ctermbg=18 cterm=NONE
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
hi lcursor guifg=#505050 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=239 ctermbg=15 cterm=NONE
hi cursorim guifg=#505050 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=239 ctermbg=15 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#8bff95 guibg=#333333 guisp=#333333 gui=NONE ctermfg=120 ctermbg=236 cterm=NONE
hi user1 guifg=#999999 guibg=#333333 guisp=#333333 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
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
hi method guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi cdefine guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi cterm guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#000000 guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=NONE ctermbg=120 cterm=NONE
hi htmlboldunderlineitalic guifg=#add8e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi gui guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi htmlunderlineitalic guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi htmlbold guifg=#000000 guibg=#efface guisp=#efface gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi htmlboldunderline guifg=#efface guibg=#000000 guisp=#000000 gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#d3d3d3 guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi htmllink guifg=#add8e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi char guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=underline ctermfg=19 ctermbg=145 cterm=underline
