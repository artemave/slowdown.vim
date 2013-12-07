SlowDown.vim
============

This plugin slows down keypress feedback so it feels like you are working over a sloppy ssh connection. Why? This way vim motions and other useful stuff become more of a necessity. So you actually start using it, you lazy bum!

Installation
------------

If you don't have a preferred installation method, I recommend installing [Vundle](https://github.com/gmarik/vundle) 
and then simply add this to your bundles:

    Bundle 'artemave/slowdown.vim'

then `:source %`, `:BundleInstall` and you are set.

You can configure how slow and intrusive it gets:

```vimsript
let g:slow_down_max_delay_ms = 300 " default 200
let g:slow_down_insert_mode  = 1   " default 0
```

Actual delay is a random value between 100 and `g:slow_down_max_delay_ms` ms.

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


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/artemave/slowdown.vim/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

