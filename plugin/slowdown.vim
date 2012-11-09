if exists('g:slow_down_loaded')
  finish
endif

let g:slow_down_loaded = 1

function! SlowDown()
  if !exists('g:slow_down_max_delay_ms')
    let g:slow_down_max_delay_ms = 100
  endif

  if g:slow_down_max_delay_ms < 101
    g:slow_down_max_delay_ms = 101
  endif

  let l:rand = (localtime() % (g:slow_down_max_delay_ms - 100)) + 100
  execute 'sleep ' . l:rand . 'm'
endfunction

au CursorMoved,CursorMovedI * :call SlowDown()
