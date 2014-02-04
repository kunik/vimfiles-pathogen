This is my personal remake of .vim* files by [scrooloose](https://github.com/scrooloose/vimfiles)

Installation
============

Clone the repo:

    git clone git://github.com/kunik/vimfiles.git ~/.vim

Grab the plugin submodules:

    git submodule update --init --recursive

Make sure vim finds the vimrc and gvimrc files by either symlinking it:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

or by sourcing it from  your own ~/.{gv,v}imrc:
In .vimrc:

    source ~/.vim/vimrc

in .gvimrc:

    source ~/.vim/vimrc


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/kunik/vimfiles-pathogen/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

