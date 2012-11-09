SlowDown.vim
============

This plugin slows down input speed. Why? To improve your vim moves.

Installation
------------

If you don't have a preferred installation method, I recommend installing [Vundle](https://github.com/gmarik/vundle)

You can configure how slow it can get. In .vimrc:

    let g:slow_down_max_delay_ms = 100

Actual delay on every keypress is a random value between 100 and `g:slow_down_max_delay_ms` ms.

Contributing
------------

By all means! You know what to do.

License
-------

Copyright (c) Artem Avetisyan.  Distributed under the same terms as Vim itself.
See `:help license`.
