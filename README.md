# evangelion.nvim

a colorscheme for `{neo,}vim` inspired by neon genesis evangelion.

supports treesitter, gitsigns, lazy, which-key, telescope, trouble, lsp diagnostics, & more.

![theme preview](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-01.png)
https://github.com/xero/evangelion.nvim

## flavors

this theme is available in a classic vim compatible format, optimized lua, and a development lua version.

* [main](https://github.com/xero/evangelion.nvim/tree/main) - optimized lua version
* [vim](https://github.com/xero/evangelion.nvim/tree/vim) - classic vim version
* [dev](https://github.com/xero/evangelion.nvim/tree/dev) - development versions

### tldr

for **neovim** use `main` branch

for **vim** use the `vim` branch

## installation

using `lazy` _(with all options)_

```lua
{
  "xero/evangelion.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("evangelion").setup{}
    vim.cmd.colorscheme("evangelion")
  end,
}
```

using `lazy` _(with all options)_

```lua
{
  "xero/evangelion.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("evangelion").setup({
      transparent = ,
      overrides = {
        ["keyword"] = { fg="#ff0000", bg="#cccccc" },
      },
    })
    vim.cmd.colorscheme("evangelion")
  end,
}
```
using `plug`

```vim
Plug('xero/evangelion.nvim', { branch = 'vim' }')
colorscheme evangelion
```

using `packer`

```lua
use {"xero/evangelion.nvim"}
vim.cmd("colorscheme evangelion")
```

## options

the `setup` function takes a table argument with the following options:

| name | type | default | description |
| ---- | ---- | ------- | ----------- |
| `transparent` | **boolean** | __false__ | set's certain background highlights to "none" |
| `overrides` | **table|boolean** | __false__ | values in this table will override (or append) highlight groups |

## usage

set the **evangelion** color scheme with the built-in command `:colorscheme evangelion`

## customization

this theme is built with `lush.nvim`, so customizations are quite easy.

first, checkout the [dev](https://github.com/xero/evangelion.nvim/tree/dev) branch `git fetch origin dev && git checkout dev`, open the lua theme [nvim lua/lush_theme/evangelion.lua](lush_theme/evangelion.lua) and execute `:Lushify`. then adjust colors to suit your taste with real-time feedback. checkout [the dev branch readme](https://github.com/xero/evangelion.nvim/blob/dev/README.md) for details on building the optimized colorscheme. lots more details on using `lush` in [their repo](https://github.com/rktjmp/lush.nvim).

## extras

this theme has been ported to a few different apps, and are included in the `extras` directory:

* `evangelion.Xresources` - colors for [xclients](https://wiki.archlinux.org/title/x_resources) (e.g. unix terminal emulators)
* `evangelion.zsh` - colors for [zsh](https://zsh.org)

more on the way, and pr's for others are welcomed!

## previews

screenshots feature other ui styles (e.g. tmux, zsh) from my [dotfiles repo](https://https://git.io/.files)

![splits](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-splits.png)
![which-key](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-which-key.png)
![diff](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-diff.png)
![completions](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-cmp.png)
![fzf](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-fzf.png)
![git](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-git.png)
![locals](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-locals.png)
![telescope](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-old-files.png)
![undo tree](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-undo.png)

```
 https://x-e.ro  _            ____
                : \           |   \    .
                |  \ .        |    :   |\            /\
             .  |   :|\__     |    |   | \          /  \
.            |\ |   |! \ \    |    |   | |\        /   /
\"-.______   | \:   ||\ \ \   |    |   | | \      /   /
 \_       "-_|  |\  || \ \/   |    |___| ! |\____/  _/-. /\
   "-_   ____:  |_\ ||  \/  ___\  __  _//  | |  ___ \---" /
      \  \   |  _____,  /___\___\/ / /   \_! |  // _/  / /
    ___\_ \__|  |    | __. _/____ / /     /  > // /    \/
  //_________|  /    |/  |/  \__// /     /  /_/ \/
             | /     |   :      | /     /__/
             |/                 |/   E V A N G E L I O N
```
# license

![kopimi logo](https://gist.githubusercontent.com/xero/cbcd5c38b695004c848b73e5c1c0c779/raw/6b32899b0af238b17383d7a878a69a076139e72d/kopimi-sm.png)

all files and scripts in this repo are released [CC0](https://creativecommons.org/publicdomain/zero/1.0/) / [kopimi](https://kopimi.com)! in the spirit of _freedom of information_, i encourage you to fork, modify, change, share, or do whatever you like with this project! `^c^v`

