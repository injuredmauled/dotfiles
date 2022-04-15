if (has("termguicolors"))
    set termguicolors
endif

set background=dark
let g:nord_cursor_line_number_background = 1
let g:nord_italic = 1
let g:nord_bold = 1
let g:nord_italic_comments = 1
let g:nord_underline = 1

colorscheme nord

let g:lightline = {
    \ 'colorscheme': 'nord',
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \ },
    \ 'component_function': {
    \   'gitbranch': 'FugitiveHead'
    \ },
    \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
    \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" }
    \ }
