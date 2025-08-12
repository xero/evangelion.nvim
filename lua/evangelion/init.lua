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
  transparent = false,      -- set transparent bg hl
  unit = "01",              -- change the theme style
  aggressive_spell = false, -- display colors for spellcheck
  overrides = false,
}
NGE.opts = defaults
--- @param opts EvaConfig colorscheme opts
function NGE.setup(opts)
  NGE.opts = vim.tbl_deep_extend("force", {}, NGE.opts or defaults, opts or {})
end
--- @param opts EvaConfig colorscheme opts
function NGE.getintherobotshinji(opts)
	if opts then NGE.setup(opts) end
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
	local palette = require("evangelion.unit01").get()
  vim.g.terminal_color_0 = palette.bg
  vim.g.terminal_color_8 = palette.tokyo3
  vim.g.terminal_color_1 = palette.error
  vim.g.terminal_color_9 = palette.misato
  vim.g.terminal_color_2 = palette.terminaldogma
  vim.g.terminal_color_10 = palette.kaworu
  vim.g.terminal_color_3 = palette.lcl
  vim.g.terminal_color_11 = palette.penpen
  vim.g.terminal_color_4 = palette.lilith
  vim.g.terminal_color_12 = palette.atfield
  vim.g.terminal_color_5 = palette.unit01
  vim.g.terminal_color_13 = palette.dummyplug
  vim.g.terminal_color_6 = palette.unit00
  vim.g.terminal_color_14 = palette.adam
end
return NGE
