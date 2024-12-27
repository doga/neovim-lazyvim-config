# neovim-lazyvim-config

[LazyVim](https://www.lazyvim.org/) configuration files for [Neovim](https://neovim.io).

## Install

Once you have a working Neovim+LazyVim setup, copy into `~/.config/nvim/` the files that you will find under the `dist` directory.
It's up to you if you wish these files to overwrite your existing configuration files or not.

## Features

### Color schemes

Choose one of these color schemes by uncommenting it in `lua/plugins/colorscheme.lua`:

- [cobalt](https://vimcolorschemes.com/wurli/cobalt.nvim)
- [night-owl](https://vimcolorschemes.com/oxfist/night-owl.nvim)
- [kaganawa](https://dotfyle.com/plugins/rebelot/kanagawa.nvim)
- [tokyonight](https://dotfyle.com/plugins/folke/tokyonight.nvim)
- [citruszest](https://github.com/zootedb0t/citruszest.nvim)
- [falcon](https://vimcolorschemes.com/i/trending/s.falcon)
- [rasmus](https://vimcolorschemes.com/kvrohit/rasmus.nvim)
- [blue-moon](https://dotfyle.com/plugins/kyazdani42/blue-moon)
- [eidolon](https://vimcolorschemes.com/vallen217/eidolon.nvim)
- [nord](https://www.nordtheme.com/ports/vim)
- [nordic](https://vimcolorschemes.com/alexvzyl/nordic.nvim)
- [darkrose](https://vimcolorschemes.com/water-sucks/darkrose.nvim)
- [monochrome](https://dotfyle.com/plugins/kdheepak/monochrome.nvim)
- [catppuccin](https://vimcolorschemes.com/catppuccin/nvim)

### Other

- Disables formattiong on save. To re-enable it, simply comment out one line in `lua/config/options.lua`.
- Adds the [smear-cursor](https://github.com/sphamba/smear-cursor.nvim) plugin that eliminates discontinuous cursor jumps for a smoother UX. This plugin is disabled by default, but enabling it is a simple matter of commenting out one line in `lua/plugins/smear-cursor.lua`.
- Adds a sample keymap in `lua/config/keymaps.lua`.

## Known bugs

Catppuccin does not seem to work. AFAIK this is a catppuccin and/or Neovim bug that is independent from `neovim-lazyvim-config`. 

∎

