# railsdock.vim

Easily open the [Youdao Dict](http://dict.youdao.com) page for dict function.

## Usage

Use `:youdao` to open up [Youdao Dict](http://dict.youdao.com). If the cursor is located on a method name you can use `:youdao` to open up the apidock page for that method.
![usage][usage]

<!--
   -[usage]: https://dl-web.dropbox.com/get/Screenshots/Screenshot%202013-12-09%2011.04.39.png?w=AAAQsJDUXCPzG6Y9xQyCzEkAOujN3aRLLO2iOVEneufwDA 'Usage'
   -->

## Installation

Using [pathogen.vim](https://github.com/tpope/vim-pathogen):

    cd ~/.vim/bundle
    # Install dependencies
    git clone https://github.com/xolox/vim-shell.git
    git clone https://github.com/xolox/vim-misc.git
    # Install railsdock.vim
    git clone https://github.com/xuwupeng2000/vim-rails-apidock.git    

Otherwise just copy the contents of vim-apidock's plugin folder to `~/.vim/plugins/`.

## Requirements

Depends on [vim-mis](https://github.com/xolox/vim-misc) and [vim-shell](https://github.com/xolox/vim-shell).
BTW: try them they are very useful.


## Contributing

You are very welcome to contibute. Do a pull request or issue on [github](https://github.com/arvida/vim-open-rubygems).

## License

Copyright (c) Jack Wu.  Distributed under the same terms as Vim itself.
See `:help license`.
