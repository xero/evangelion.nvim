# evangelion.nvim

a colorscheme for `{neo,}vim` inspired by neon genesis evangelion.

supports tons of languages, diagnostics, cmp, fzf, gitsigns, indents, lazy, lsp, lualine, luasnips, mason, nerdtree, telescope, treesitter, trouble, which-key, & more.

![theme preview](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-01.png)

- <https://github.com/xero/evangelion.nvim>
- <http://s.adland.co>

## flavors

this theme is available in optimized lua, development lua, and classic vim compatible formats based on the branch used.

- [main](https://github.com/xero/evangelion.nvim/tree/main) - optimized lua version
- [vim](https://github.com/xero/evangelion.nvim/tree/vim) - classic vim version
- [dev](https://github.com/xero/evangelion.nvim/tree/dev) - development version

#### tl;dr

for <ins>**neovim**</ins> use `main` branch

for <ins>**classic vim**</ins> use the `vim` branch

## installation

using `lazy`

```lua
{
  "xero/evangelion.nvim",
  lazy = false,
  priority = 1000,
  init = function()
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
  opts = {
    overrides = {
      keyword = { fg = "#00ff00", bg = "#222222", undercurl = true },
      ["@boolean"] = { link = "Special" },
    },
  },
  init = function()
    vim.cmd.colorscheme("evangelion")
  end,
}
```

using `packer`

```lua
use {
  "xero/evangelion.nvim",
  config = function() require("evangelion").setup{} end,
  run = ":colorscheme evangelion"
}
```

using `plug`

```vim
Plug("xero/evangelion.nvim", { branch = "vim" })
colorscheme evangelion
```

## options

the `setup` function takes a table argument with the following options:

| **name**      | **type**         | **default** | **description**                                                                                                                                                   |
| ------------- | ---------------- | ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `transparent` | _boolean_        | _false_     | sets key background highlights to "none", allowing for terminal backgrounds to be visible.                                                                        |
| `overrides`   | _table\|boolean_ | _false_     | values in this table will override (or add new) highlight groups. items that start with an `@` must be wrapped in bracketed quotes (e.g. `["@variable.keyword"]`) |

## usage

set the **evangelion** color scheme with the built-in command `:colorscheme evangelion`

## customization

this theme is built with `lush.nvim`, so customizations are quite easy.

first, checkout the [dev](https://github.com/xero/evangelion.nvim/tree/dev) branch `git fetch origin dev && git checkout dev`, open the lua theme [nvim lua/lush_theme/evangelion.lua](https://github.com/xero/evangelion.nvim/blob/dev/lush_theme/evangelion.lua) and execute `:Lushify`. then adjust colors to suit your taste with real-time feedback. checkout [the dev branch readme](https://github.com/xero/evangelion.nvim/blob/dev/README.md) for details on building the optimized colorscheme. lots more details on using `lush` in [their repo](https://github.com/rktjmp/lush.nvim).

## lualine

this repo comes w/ a [lualine](https://github.com/nvim-lualine/lualine.nvim/) color [theme](lua/lualine/themes/evangelion.lua). but if you wanna make it a bit cooler, here's an example:

```lua
{
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = {
    options = {
      -- this is all you need
      theme = "evangelion",

      -- everything below
      -- is extra style
      -- can't help myself :P
      component_separators = { left = "░", right = "░" },
      section_separators = { left = "▓▒░", right = "░▒▓" },
    },
    sections = {
      lualine_b = {
        "branch", {
          "diagnostics",
          sources = { "nvim_diagnostic" },
          symbols = { error = " ", warn = " ", info = " " },
          diagnostics_color = {
            error = { fg = "#151515" },
            warn =  { fg = "#151515" },
            info =  { fg = "#151515" },
          },
        },
      },
      lualine_x = {
        { "encoding", padding = { left = 1, right = 1 }, separator = { left = "░▒▓" } },
        { "fileformat" },
        { "filetype" },
      },
      lualine_y = { "searchcount", "progress" },
    },
  },
}
```

or grab the super custom one (used in screenshots) from my [dotfiles](https://github.com/xero/dotfiles/blob/main/neovim/.config/nvim/lua/plugins/lualine.lua)

## extras

this theme has been ported to a few different apps, and are included in the `extras` directory:

- [evangelion.Xresources](extras/evangelion.Xresources) - colors for [xclients](https://wiki.archlinux.org/title/x_resources) (e.g. unix terminal emulators)
- [evangelion.zsh](extras/evangelion.zsh) - colors for [zsh](https://zsh.org)
- [evangelion.js](extras/evangelion.js) - colors for [blink shell](https://blink.sh)
- [evangelion.el](https://melpa.org/#/evangelion-theme) - theme port for [emacs](https://emacs.sexy)
- [evangelion.obsidian](https://github.com/xero/evangelion.obsidian) - theme for [obsidian](https://obsidian.md)

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
![theme](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-01.png)
![telescope](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-old-files.png)
![undo tree](https://raw.githubusercontent.com/xero/evangelion.nvim/previews/eva-undo.png)

```
 https://x-e.ro  _            ____
                : \           |   \    .
                |  \ .        |    :   |\            /\
             .  |   :|\__     |    |   | \          /  \
             |\ |   |! \ \    |    |   | |\        /   /
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
