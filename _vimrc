```vim
if &compatible
  set nocompatible
endif
set runtimepath^=C:\Users\toruh\dein.vim

call dein#begin(expand('~/.cache/dein'))

call dein#add('C:\Users\toruh\dein.vim')
call dein#add('Shougo/neocomplete.vim')

call dein#end()

filetype plugin indent on
```
