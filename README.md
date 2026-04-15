# vim-ziium

Vim/Neovim syntax highlighting for the [Ziium](https://github.com/ziium/ziium) programming language (`.zm` files).

## Install

### lazy.nvim

```lua
{ 'ziium/vim-ziium' }
```

### vim-plug

```vim
Plug 'ziium/vim-ziium'
```

### Manual

Copy `ftdetect/` and `syntax/` into your Vim runtime directory:

```sh
# Neovim
cp -r ftdetect syntax ~/.config/nvim/

# Vim
cp -r ftdetect syntax ~/.vim/
```

## License

MIT
