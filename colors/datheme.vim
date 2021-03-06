" DaTheme by darioisthebest
highlight clear

if exists("syntax_on")
    syntax reset
endif

set background=dark
let g:colors_name="datheme"

if !exists("g:datheme_bg")
    let g:datheme_bg="normal"
elseif g:datheme_bg != "normal" && g:datheme_bg != "dark"
    echoerr "Invalid g:datheme_bg value"
    let g:datheme_bg=0
endif

if !exists("g:datheme_line_numbers")
    let g:datheme_line_numbers=0
elseif g:datheme_line_numbers != 0 && g:datheme_line_numbers != 1
    echoerr "Invalid g:datheme_line_numbers value"
    let g:datheme_line_numbers=0
endif

if g:datheme_bg == "dark"
    let g:datheme_bg="#1C1E1C"
else
    let g:datheme_bg="#272F29"
endif

if g:datheme_line_numbers == 1
    let g:datheme_ln_bg="#3A483C"
else
    let g:datheme_ln_bg=g:datheme_bg
endif

execute "highlight Normal guifg=#ffffff guibg=" . g:datheme_bg . " gui=NONE"

highlight Comment guifg=#6C5D41 gui=NONE

highlight Constant guifg=#ACF5AB gui=NONE
highlight String guifg=#ACF5AB gui=NONE
highlight Character guifg=#ACF5AB gui=NONE
highlight Number guifg=#ACF5AB gui=NONE
highlight Boolean guifg=#ACF5AB gui=NONE
highlight Float guifg=#ACF5AB gui=NONE

highlight Identifier guifg=#3FA455 gui=NONE
highlight Function guifg=#3FA455 gui=NONE

highlight Statement guifg=#FFA903 gui=NONE
highlight Conditional guifg=#FFA903 gui=NONE
highlight Repeat guifg=#FFA903 gui=NONE
highlight Label guifg=#FFA903 gui=NONE
highlight Operator guifg=#FFA903 gui=NONE
highlight Keyword guifg=#FFA903 gui=NONE
highlight Exception guifg=#FFA903 gui=NONE

highlight PreProc guifg=#D6514C gui=NONE
highlight Include guifg=#D6514C gui=NONE
highlight Define guifg=#D6514C gui=NONE
highlight Macro guifg=#D6514C gui=NONE
highlight PreCondit guifg=#D6514C gui=NONE

highlight Type guifg=#DFC770 gui=NONE
highlight StorageClass guifg=#DFC770 gui=NONE
highlight Structure guifg=#DFC770 gui=NONE
highlight Typedef guifg=#DFC770 gui=NONE

highlight Special guifg=#D6514C gui=NONE
highlight SpecialChar guifg=#D6514C gui=NONE
highlight Tag guifg=#D6514C gui=NONE
highlight Delimiter guifg=#D6514C gui=NONE
highlight SpecialComment guifg=#D6514C gui=NONE
highlight Debug guifg=#D6514C gui=NONE

highlight Underlined guifg=#86F884 guibg=#272F29 gui=underline

highlight Ignore guifg=#ffffff gui=NONE

highlight Error guifg=#ffffff guibg=#D6514C gui=bold

highlight Todo guifg=#86F884 guibg=#272F29 gui=bold

execute "highlight LineNR guifg=#ffffff guibg=" . g:datheme_ln_bg . " gui=NONE"
execute "highlight CursorLineNR guifg=#86F884 guibg=" . g:datheme_ln_bg . " gui=NONE"

highlight PMenuSel guifg=#86F884 guibg=#3A483C gui=NONE
highlight PMenu guifg=#ffffff guibg=#3A483C gui=NONE

highlight Visual guifg=#ffffff guibg=#495E4C

execute "highlight FoldColumn guifg=#ffffff guibg=" . g:datheme_ln_bg . " gui=NONE"
execute "highlight Conceal guifg=#ffffff guibg=" . g:datheme_bg . " gui=NONE"
execute "highlight CursorColumn guifg=#ffffff guibg=" . g:datheme_bg . " gui=NONE"
execute "highlight SignColumn guifg=#ffffff guibg=" . g:datheme_ln_bg . " gui=NONE"

highlight EndOfBuffer guifg=#6218DC gui=NONE
