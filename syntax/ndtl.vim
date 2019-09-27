if exists("b:current_syntax")
  finish
endif

" syntax for comments
syntax match ndtlComment /\v;.*$/
highlight link ndtlComment Comment

" syntax for keys in key : value pairs
syntax match ndtlKey /\v.*\s\ze:/

" syntax for values found in key : value pairs
syntax match ndtlValue /\v:@<=\s.*$/
highlight link ndtlValue String 

" syntax for titles that aren't indented
syntax match ndtlTitle /\v^\u.*$/
highlight link ndtlTitle Title

" matching list items that aren't urls
syntax match ndtlKey /\v^\s[^:]+$/
highlight link ndtlKey Identifier

let b:current_syntax = "ndtl"
