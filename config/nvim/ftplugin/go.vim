setlocal tabstop=4
setlocal shiftwidth=4
setlocal noexpandtab

let b:ale_fixers = ['goimports']
let b:ale_linters = ['golangci-lint']
let g:ale_go_golangci_lint_options = ''
