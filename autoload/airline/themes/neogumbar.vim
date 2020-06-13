let g:airline#themes#neogumbat#palette = {}

let s:g_bg_dim = '#263a45'
let s:g_bg_bright = '#475C69'
let s:g_black = '#141413'
let s:g_white = '#aabbc4'
let s:g_dark_grey = '#303030'
let s:g_light_grey = '#444444'
let s:g_blue = '#87afd7'
let s:g_soft_green = '#afd787'
let s:g_bright_green = '#94e42c'
let s:g_gold = '#d7af5f'
let s:g_orange = '#e5786d'
let s:g_pink = '#d7afd7'

let s:t_bg_dim = 237
let s:t_bg_bright = 59
let s:t_black = 232
let s:t_white = 250
let s:t_dark_grey = 236
let s:t_light_grey = 238
let s:t_blue = 110
let s:t_soft_green = 150
let s:t_bright_green = 47
let s:t_gold = 179
let s:t_orange = 173
let s:t_pink = 182

let g:airline#themes#neogumbat#palette.accents = {
    \     'red': ['#E5786D', '', 203, '', 'bold'],
    \ }

let s:N1 = [s:g_dark_grey, s:g_soft_green, s:t_dark_grey, s:t_soft_green]
let s:N2 = [s:g_white, s:g_bg_bright, s:t_white, s:t_bg_bright]
let s:N3 = [s:g_soft_green, s:g_bg_dim, s:t_soft_green, s:t_bg_dim]
let g:airline#themes#neogumbat#palette.normal =
    \ airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1 = [s:g_light_grey, s:g_blue, s:t_light_grey, s:t_blue]
let s:I3 = [s:g_blue, '', s:t_blue, '']
let g:airline#themes#neogumbat#palette.insert =
    \ airline#themes#generate_color_map(s:I1, s:N2, s:I3)

let g:airline#themes#neogumbat#palette.insert_paste = {
    \     'airline_a': [s:g_dark_grey, s:g_gold, s:t_dark_grey, s:t_gold],
    \     'airline_c': [s:g_bright_green, '', s:t_bright_green, ''],
    \ }

let s:R1 = [s:g_black, s:g_orange, s:t_black, s:t_orange]
let s:R3 = [s:g_orange, '', s:t_orange, '']
let g:airline#themes#neogumbat#palette.replace =
    \ airline#themes#generate_color_map(s:R1, s:N2, s:R3)

let s:V1 = [s:g_dark_grey, s:g_pink, s:t_dark_grey, s:t_pink]
let s:V3 = [s:g_pink, '', s:t_pink, '']
let g:airline#themes#neogumbat#palette.visual =
    \ airline#themes#generate_color_map(s:V1, s:N2, s:V3)

let s:IA = ['#658595', s:g_bg_dim, 245, s:t_bg_dim]
let g:airline#themes#neogumbat#palette.inactive =
    \ airline#themes#generate_color_map(s:IA, s:IA, s:IA)

let s:modified = {'airline_c': [s:g_gold, '', s:t_gold, '']}
let g:airline#themes#neogumbat#palette.normal_modified = s:modified
let g:airline#themes#neogumbat#palette.insert_modified = s:modified
let g:airline#themes#neogumbat#palette.replace_modified = s:modified
let g:airline#themes#neogumbat#palette.visual_modified = s:modified
let g:airline#themes#neogumbat#palette.inactive_modified = s:modified