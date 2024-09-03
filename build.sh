#!/bin/bash
shopt -s extglob
case "$@" in
#-------------------------------------------------[ build vim ]
vim)
	# setup shipwright for vim
	cat <<-x0 > ./shipwright_build.lua
local colorscheme = require("lush_theme.evangelion")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_vimscript,
  {overwrite, "colors/evangelion.vim.tmp"}
)
	x0
	nvim --headless +Shipwright +qa

	# create colorscheme
	cat <<-x0 > ./colors/evangelion.vim
" x@xero.style    _            ____
" https://x-e.ro : \\           |   \\    .
"                |  \\ .        |    :   |\\            /\\
"             .  |   :|\\__     |    |   | \\          /  \\
".            |\\ |   |! \\ \\    |    |   | |\\        /   /
"\\"-.______   | \\:   ||\\ \\ \\   |    |   | | \\      /   /
" \\_       "-_|  |\\  || \\ \\/   |    |___| ! |\\____/  _/-. /\\
"   "-_   ____:  |_\\ ||  \\/  ___\\  __  _//  | |  ___ \\---" /
"      \\  \\   |  _____,  /___\\___\\/ / /   \\_! |  // _/  / /
"    ___\\_ \\__|  |    | __. _/____ / /     /  > // /    \\/
"  //_________|  /    |/  |/  \\__// /     /  /_/ \\/
"             | /     |   :      | /     /__/
"             |/                 |/   E V A N G E L I O N
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="evangelion"
let g:colors_name="evangelion"

$(sed 's/^highlight/hi/' ./colors/evangelion.vim.tmp | sort)
	x0
	rm ./colors/*.tmp ./shipwright_build.lua
	echo "evangelion vim build complete"
	;;

#-------------------------------------------------[ build lua ]
lua)
	# setup shipwright for lua
	cat <<-x0 > ./shipwright_build.lua
local colorscheme = require("lush_theme.evangelion")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
  lushwright.to_lua,
  {patchwrite, "lua/evangelion/theme.lua.tmp", "-- PATCH_OPEN", "-- PATCH_CLOSE"})
	x0
	# create base file
	cat <<-x0 > ./lua/evangelion/theme.lua.tmp
X = {}
---@return table
X.build = function()
	local theme = {
-- PATCH_OPEN
-- PATCH_CLOSE
	}
	if require("evangelion.config").opts.transparent then
		theme["Normal"].bg = "none"
		theme["StatusLine"].bg = "none"
	end
	return theme
end
return X
	x0
	nvim --headless +Shipwright +qa
	awk '/-- PATCH/{getline}{print}' ./lua/evangelion/theme.lua.tmp > ./lua/evangelion/theme.lua
	rm ./lua/evangelion/*.tmp ./shipwright_build.lua
	echo "evangelion lua build complete"
	;;
*)
	echo "usage: ./build.sh (vim|lua)"
	;;
esac
#-------------------------------------------------------[ eof ]
