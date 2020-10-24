set background=dark
set nu

let ayucolor="dark"
colorscheme ayu

let g:tex_flavor = 'latex'

autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'
let g:livepreview_cursorhold_recompile = 0

nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
cnoremap <Tab> <C-C><Esc>
inoremap <Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>


