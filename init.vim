let g:nvim_preset  = exists('$NVIM_PRESET') ? $NVIM_PRESET: 'core'
let g:bootstrap    = exists('$NVIM_BOOTSTRAP')

let g:config_root  = expand('<sfile>:p:h')
let &rtp          .= ',' . g:config_root
let &packpath     .= ',' .. g:config_root


exec 'luafile' g:config_root . '/init.lua'

