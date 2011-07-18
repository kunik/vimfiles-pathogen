"Use Vim settings, rather then Vi settings (much better!).
"This must be first, because it changes other options as a side effect.
set nocompatible

"First - activate pathogen to allow automatic loading of plugins located under
"bundle folder
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"source all includes
source ~/.vim/includes/commandline.vim
source ~/.vim/includes/statusline.vim
source ~/.vim/includes/keymaps.vim
source ~/.vim/includes/layout.vim
source ~/.vim/includes/plugins-settings.vim

"source project specific config files
runtime! ~/.vim/projects/**/*.vim

" MISC
"
"some stuff to get the mouse going in term
set mouse=a
set ttymouse=xterm2

