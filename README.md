# vim-uncrustify with zero configuration

## Get it

### Use [vim-plug](https://github.com/junegunn/vim-plug)

Add this to your `.vimrc` in the right spot
```
Plug 'ypcrts/vim-uncrustify'
```

##  Use it

Uncrustify your whole file (`%`).
```
:Uncrustify
```

Or select a range and Uncrustify it.
```
:'<,'>Uncrustify
```

## Configure it

Don't. There's nothing to configure. The config file used by `uncrustify` is as described in `man 1 uncrustify`. RTFM.

Just make sure `uncrustify` is in your PATH and you're golden.

## Laugh
There are more lines in this README than there are lines of Vim Script. Now that's documentation.
