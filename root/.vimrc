execute pathogen#infect()
syntax on
filetype plugin indent on

let g:templates_user_variables = [
	\   ['FULLPATH', 'GetFullPath'],
	\ ]

function! GetFullPath()
	return expand('%:p')
endfunction

"move cursor not based on line
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$
