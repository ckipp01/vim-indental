" Vim filetype plugin
" Language:    indental 
" Maintainer:  Chris Kipp
" URL:         https://github.com/ckipp01/vim-indental
" Last Change:	2019 Sept 27 
" License:     MIT
" ---------------------------------------------------------

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal commentstring=;\ %s
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal completefunc=syntaxcomplete#Complete
