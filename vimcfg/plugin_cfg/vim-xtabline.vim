let g:xtabline_lazy = 1

let g:xtabline_settings                           = get(g:, 'xtabline_settings', {})
let g:xtabline_settings.show_right_corner         = 1
let g:xtabline_settings.tab_number_in_left_corner = 0
let g:xtabline_settings.special_tabs              = 0
let g:xtabline_settings.buffer_format             = 2
let g:xtabline_settings.use_devicons              = 1
let g:xtabline_settings.wd_type_indicator         = 0

let g:xtabline_settings.buffers_paths             = 0
let g:xtabline_settings.current_tab_paths         = 0
let g:xtabline_settings.other_tabs_paths          = 0

let g:xtabline_settings.enable_mappings           = 0
let g:xtabline_settings.tabline_modes             = ['tabs', 'buffers']
let g:xtabline_settings.enable_persistance        = 0
let g:xtabline_settings.last_open_first           = 1


let g:xtabline_settings.indicators = {
    \ 'modified': '[+]',
    \ 'pinned': '[+]',
    \}
    
let g:xtabline_settings.icons = {
    \'pin': '★',
    \'star': '★',
    \'book': '★',
    \'lock': '🔒',
    \'hammer': '★',
    \'tick': '★',
    \'cross': '★',
    \'warning': '⚠',
    \'menu': '★',
    \'apple': '★',
    \'linux': '★',
    \'windows': '⌘',
    \'git': '',
    \'palette': '★',
    \'lens': '★',
    \'flag': '★',
    \}
