-- x@xero.style    _            ____
-- https://x-e.ro : \           |   \    .
--                |  \ .        |    :   |\            /\
--             .  |   :|\__     |    |   | \          /  \
--.            |\ |   |! \ \    |    |   | |\        /   /
--\"-.______   | \:   ||\ \ \   |    |   | | \      /   /
-- \_       "-_|  |\  || \ \/   |    |___| ! |\____/  _/-. /\
--   "-_   ____:  |_\ ||  \/  ___\  __  _//  | |  ___ \---" /
--      \  \   |  _____,  /___\___\/ / /   \_! |  // _/  / /
--    ___\_ \__|  |    | __. _/____ / /     /  > // /    \/
--  //_________|  /    |/  |/  \__// /     /  /_/ \/
--             | /     |   :      | /     /__/
--             |/                 |/   E V A N G E L I O N
local NGE = {}
NGE.name = "evangelion"
--- @class EvaConfig colorscheme options
local defaults = {
  transparent = false, -- set transparent bg hl
  unit = "01", -- change the theme style
  aggressive_spell = false, -- display colors for spellcheck
  overrides = false,
}
NGE.opts = defaults
--- @param opts EvaConfig colorscheme opts
function NGE.setup(opts)
  X.opts = vim.tbl_deep_extend("force", {}, X.opts or defaults, opts or {})
end
--- @param opts EvaConfig colorscheme opts
function NGE.getintherobotshinji(opts)
	if opts then NGE.setup(opts) end
	-- vim.cmd("set t_Co=256")
	vim.cmd("hi clear")
	vim.o.termguicolors = true
	vim.g.colors_name = NGE.name
	vim.o.background = "dark"
	vim.o.tgc = true

	local theme = require("evangelion.theme")
	local highlights = theme.build()
	for group, attrs in pairs(highlights) do
		vim.api.nvim_set_hl(0, group, attrs)
	end
end
return NGE
