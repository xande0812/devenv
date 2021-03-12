setlocal tabstop=2
setlocal shiftwidth=2

let b:ale_fixers = ['shfmt']
let b:ale_linters = ['shellcheck']
let g:ale_sh_shfmt_options = '-i 2 -ci'
