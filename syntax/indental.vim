if exists("b:current_syntax")
  finish
endif

" syntax for comments
syntax match indentalComment /\v;.*$/
highlight link indentalComment Comment

" syntax for keys in key : value pairs
syntax match indentalKey /\v.*\s\ze:/

" syntax for values found in key : value pairs
syntax match indentalValue /\v:@<=\s.*$/
highlight link indentalValue String 

" syntax for titles that aren't indented
syntax match indentalTitle /\v^\u.*$/
highlight link indentalTitle Title

" matching list items that aren't urls
syntax match indentalKey /\v^\s[^:]+$/
highlight link indentalKey Identifier

let b:current_syntax = "indental"
