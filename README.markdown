SlowDown.vim
============

This plugin slows down input speed. Why? To help improve your vim moves.

Installation
------------

If you don't have a preferred installation method, I recommend installing [Vundle](https://github.com/gmarik/vundle) 
and then simply add this to your bundles:

    Bundle 'artemave/slowdown.vim'

then `:source %`, `:BundleInstall` and that is it.

You can configure how slow it can get. In `.vimrc`:

    let g:slow_down_max_delay_ms = 200

Actual delay on every keypress is a random value between 100 and `g:slow_down_max_delay_ms` ms.

Contributing
------------

By all means! You know what to do.

Thanks
------

To [this answer](http://superuser.com/questions/498115/limit-input-speed/498126#498126) on ServerFault

License
-------

Copyright (c) Artem Avetisyan.  Distributed under the same terms as Vim itself.
See `:help license`.
