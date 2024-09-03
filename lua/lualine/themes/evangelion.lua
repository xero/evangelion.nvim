local nge = require("evangelion.unit01").get()
local evangelion = {}
evangelion.normal = {
	a = { bg = nge.dummyplug, fg = nge.core },
	b = { bg = nge.atfield, fg = nge.dispair },
	c = { bg = nge.midnight, fg = nge.rei },
}
evangelion.inactive = {
	c = { bg = nge.midnight, fg = nge.lost },
}
evangelion.insert = {
	a = { bg = nge.kaworu, fg = nge.core },
	b = { bg = nge.kaji, fg = nge.core },
}
evangelion.visual = {
	a = { bg = nge.lcl, fg = nge.core },
	b = { bg = nge.penpen, fg = nge.core },
}
evangelion.replace = {
	a = { bg = nge.misato, fg = nge.core },
	b = { bg = nge.nerv, fg = nge.rei },
}
evangelion.terminal = {
	a = { bg = nge.terminaldogma, fg = nge.core },
	b = { bg = nge.atfield, fg = nge.terminaldogma },
}
evangelion.command = {
	a = { bg = nge.adam, fg = nge.core },
	b = { bg = nge.gendo, fg = nge.core },
}
return evangelion
