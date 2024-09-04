local X = {}
--- @class EvaConfig
local defaults = {
  transparent = false,
  overrides = false,
}
X.opts = defaults
--- @param opts EvaConfig colorscheme opts
function X.setup(opts)
  X.opts = vim.tbl_deep_extend("force", {}, X.opts or defaults, opts or {})
end
return X
