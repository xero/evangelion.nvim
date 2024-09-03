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
    require("evangelion").setup({
      transparent = false,
      unit = "01",
      aggressive_spell = false,
    })
    vim.cmd.colorscheme("evangelion")
  end,
}
```

## customization

this theme is built with `lush.nvim`, so customizations are quite easy.

open [lush_theme/evangelion.lua](lush_theme/evangelion.lua) and execute `:Lushify`. then adjust colors in [lua/evangelion/unit01.lua]([lua/evangelion/unit01.lua) to suit your taste with real-time feedback. for the best experience, i suggest disabling LSP and enabeling a colorizer like [nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) or [NvChad-colorizer](https://github.com/NvChad/nvim-colorizer.lua).

lots more details on using `lush` in their repo: [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim).

## building

after customizations, use the [build.sh](build.sh) script in the root directory to create release versions of the theme.

* running `./build.sh lua` with generate `lua/evangelion/theme.lua`
* running `./build.sh vim` with generate `colors/evangelion.vim`

more info in the [lush without lush guide](https://github.com/rktjmp/lush.nvim/blob/main/BUILD.md).

> **_NOTE_** neovim will source `colors/evangelion.vim` if it exists and ignore the lua version. after generating evangelion.vim, switch to the `vim` branch and checkout the newly created file. e.g. `git add colors/evangelion.vim; git commit -m "update"; git checkout vim; git checkout dev colors/evangelion.vim`. the same workflow should apply to the `main` branch using `git checkout dev lua/evangelion/theme.lua`

## contributing

pr's to this repo are welcome. just make sure they target this `dev` branch.
