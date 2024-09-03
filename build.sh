#!/bin/bash
shopt -s extglob

getintherobotshinji() {
cat << x0
$1 xero <x@xero.style> _               ___
$1 https://x-e.ro     : \\              |  \\     .
$1                    |  \\  .          |   :    |\\             /\\
$1               .    |   : |\\__       |   |    | \\           /  \\
$1.              |\\   |   | | \\ \\      |   |    | |\\         /   /
$1 \\"-.________  | \\  |   | |\\ \\ \\     |   |    | | \\       /   /
$1  \\_____     "-|  \\  \\  | | \\ \\/     |   |____| : |\\_____/  _/-. /\\
$1       \\   ____:   |__\\ |_|  \\/   ___\\  __   _//  | |  ____ \\---" /
$1        \\  \\   |  ________.  /____\\___\\/ /  /   \\_| |  / / _/  / /
$1     ____\\_ \\__|   |      | __. __/____ /  /     /  | < / /    \\/
$1   //__________|   /      |/  | /  \\__//  /     /  /__/ \\/
$1               |  /           |/      |  /     /__/
$1               | /                    | /  E V A N G E L I O N
$1               |/                     |/      U N I T . 0 1

x0
}

# setup shipwright for vim
cat << x0 > ./shipwright_build.lua
local colorscheme = require("lush_theme.evangelion")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_vimscript,
  {overwrite, "colors/evangelion.vim.tmp"}
)
x0
nvim --headless +Shipwright +qa

# create colorscheme
cat << x0 > ./colors/evangelion.vim
$(getintherobotshinji '"')
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="evangelion"
let g:colors_name="evangelion"

$(sed 's/^highlight/hi/' ./colors/evangelion.vim.tmp | sort)
x0
echo "evangelion vim build complete"

# setup shipwright for lua
cat << x0 > ./shipwright_build.lua
local colorscheme = require("lush_theme.evangelion")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_lua,
  {patchwrite, "colors/evangelion.lua.tmp", "-- PATCH_OPEN", "-- PATCH_CLOSE"})
x0
# create base file
cat << x0 > ./colors/evangelion.lua.tmp
$(getintherobotshinji "--")
local colors = {
-- PATCH_OPEN
-- group data will be inserted here
-- PATCH_CLOSE
}

vim.cmd("highlight clear")
vim.cmd("set background=dark")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='evangelion'")
vim.cmd("let colors_name='evangelion'")

for group, attrs in pairs(colors) do
  vim.api.nvim_set_hl(0, group, attrs)
end
x0
nvim --headless +Shipwright +qa
awk '/-- PATCH/{getline}{print}' ./colors/evangelion.lua.tmp > ./colors/evangelion.lua
rm ./colors/*.tmp ./shipwright_build.lua
echo "evangelion lua build complete"
