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
--- @param opts EvaConfig colorscheme opts
function NGE.getintherobotshinji(opts)
	if opts then require("evangelion.config").setup(opts) end
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
--- @param opts EvaConfig colorscheme opts
function NGE.setup(opts)
	require("evangelion.config").setup(opts)
end
return NGE
