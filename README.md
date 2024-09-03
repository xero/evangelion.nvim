# evangelion.nvim -- "the dev branch"
```
                 _            ____
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
## dev installation

to customize and build this theme you will need [lush](https://github.com/rktjmp/lush.nvim) and [shipwright](https://github.com/rktjmp/shipwright.nvim)

using `lazy`

```lua
{
  "xero/evangelion.nvim",
  branch = "dev",
  dependencies = {
    "rktjmp/lush.nvim",
    "rktjmp/shipwright.nvim",
  },
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme evangelion")
  end,
},
```

## customization

this theme is built with `lush.nvim`, so customizationis are quite easy.

open `lua/lush_theme/evangelion.lua` and execute `:Lushify`. then adjust colors to suit your taste with real-time feedback. for the best experience, i suggest disabling LSP and enabeling a colorizer like [nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) or [NvChad-colorizer](https://github.com/NvChad/nvim-colorizer.lua).

lots more details on using `lush` in their repo: [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim).

## building

lush is cool and all, but loading the raw lua theme version takes 25+ ms...

**ermergerd mah startup time!!1!#@~**

so i suggest exporting it as a real vim colorscheme. simply run the
[build.sh](build.sh) script in the root directory and `colors/evangelion.vim` and `colors/evangelion.lua` will be
`{cre,upd}ated`. more info in the [lush without lush guide](https://github.com/rktjmp/lush.nvim/blob/main/BUILD.md).

