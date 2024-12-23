X = {}
---@return table
X.build = function()
	local theme = {
		Normal = { fg = "#E1D6F8", bg = "#201430" },
		FzfLuaBorder = { link = "Normal" },
		FzfLuaNormal = { link = "Normal" },
		NvimSpacing = { link = "Normal" },
		javaScript = { link = "Normal" },
		lessVariableValue = { link = "Normal" },
		["@variable.parameter"] = { link = "Normal" },
		Boolean = { fg = "#9CDA7C" },
		["@boolean"] = { link = "Boolean" },
		["@character"] = { link = "Character" },
		["@string.escape"] = { link = "Character" },
		["@string.special.path"] = { link = "Character" },
		CmpItemAbbrDeprecated = { fg = "#666666" },
		CmpItemAbbrMatch = { fg = "#87FF5F" },
		CmpItemAbbrMatchFuzzy = { link = "CmpItemAbbrMatch" },
		CmpItemKindFunction = { fg = "#CE67F0", bg = "#452F5C" },
		CmpItemKindMethod = { link = "CmpItemKindFunction" },
		CmpItemKindKeyword = { fg = "#87FF5F" },
		CmpItemKindProperty = { link = "CmpItemKindKeyword" },
		CmpItemKindUnit = { link = "CmpItemKindKeyword" },
		CmpItemKindText = { fg = "#A4D2EC", bg = "#452F5C" },
		CmpItemKindVariable = { fg = "#A4D2EC", bg = "#452F5C" },
		CmpItemKindInterface = { link = "CmpItemKindVariable" },
		ColorColumn = { bg = "#67478A" },
		Comment = { fg = "#A1A0AD", bg = "#39274D" },
		CtrlPLinePre = { link = "Comment" },
		LspCodeLens = { link = "Comment" },
		helpSectionDelim = { link = "Comment" },
		["@comment"] = { link = "Comment" },
		["@lsp.type.comment"] = { link = "Comment" },
		["@string.docstrings"] = { link = "Comment" },
		["@text.literal"] = { link = "Comment" },
		["@keyword.conditional"] = { link = "Conditional" },
		["@keyword.conditional.ternary"] = { link = "Conditional" },
		Constant = { fg = "#D99145" },
		Character = { link = "Constant" },
		TelescopeResultsConstant = { link = "Constant" },
		TelescopeResultsStruct = { link = "Constant" },
		rubyConstant = { link = "Constant" },
		vimHiAttrib = { link = "Constant" },
		["@attribute"] = { link = "Constant" },
		["@constant"] = { link = "Constant" },
		["@lsp.type.enumMember"] = { link = "Constant" },
		Cursor = { fg = "#222222", bg = "#D99145" },
		FzfLuaCursor = { link = "Cursor" },
		CursorColumn = { bg = "#39274D" },
		CursorLine = { bg = "#39274D" },
		FzfLuaCursorLine = { link = "CursorLine" },
		CursorLineNr = { fg = "#87FF5F", bg = "#39274D", bold = true },
		FzfLuaCursorLineNr = { link = "CursorLineNr" },
		["@keyword.debug"] = { link = "Debug" },
		["@constant.macro"] = { link = "Define" },
		Delimiter = { fg = "#B968FC" },
		NvimArrow = { link = "Delimiter" },
		NvimColon = { link = "Delimiter" },
		NvimComma = { link = "Delimiter" },
		NvimParenthesis = { link = "Delimiter" },
		Operator = { link = "Delimiter" },
		javaScriptBraces = { link = "Delimiter" },
		markdownLinkDelimiter = { link = "Delimiter" },
		markdownURLDelimiter = { link = "Delimiter" },
		vimContinue = { link = "Delimiter" },
		vimSetSep = { link = "Delimiter" },
		["@punctuation"] = { link = "Delimiter" },
		["@punctuation.bracket"] = { link = "Delimiter" },
		["@punctuation.special"] = { link = "Delimiter" },
		DiagnosticDeprecated = { sp = "#D99145", strikethrough = true },
		DiagnosticHint = { fg = "#AB92FC" },
		DiagnosticFloatingHint = { link = "DiagnosticHint" },
		DiagnosticHintFloating = { fg = "#8EDF5F" },
		DiagnosticInfo = { fg = "#AB92FC" },
		DiagnosticFloatingInfo = { link = "DiagnosticInfo" },
		DiagnosticOk = { fg = "#8EDF5F" },
		DiagnosticFloatingOk = { link = "DiagnosticOk" },
		DiagnosticSignOk = { link = "DiagnosticOk" },
		DiagnosticVirtualTextOk = { link = "DiagnosticOk" },
		DiagnosticSignError = { fg = "#DB6088", bg = "#452F5C" },
		DiagnosticSignHint = { fg = "#AB92FC", bg = "#452F5C" },
		DiagnosticSignInfo = { fg = "#AB92FC", bg = "#452F5C" },
		DiagnosticSignWarn = { fg = "#D99145", bg = "#452F5C" },
		DiagnosticUnderlineError = { underline = true },
		DiagnosticUnderlineHint = { underline = true },
		DiagnosticUnderlineInfo = { underline = true },
		DiagnosticUnderlineOk = { underline = true },
		DiagnosticUnderlineWarn = { underline = true },
		DiagnosticUnnecessary = { fg = "#666666", underline = true },
		DiagnosticVirtualTextError = { fg = "#DB6088", bg = "#452F5C" },
		DiagnosticVirtualTextHint = { fg = "#8EDF5F", bg = "#452F5C" },
		DiagnosticVirtualTextInfo = { fg = "#8EDF5F", bg = "#452F5C" },
		DiagnosticVirtualTextWarn = { fg = "#D99145", bg = "#452F5C" },
		DiagnosticVirtualTextWarning = { fg = "#B968FC" },
		DiagnosticWarn = { fg = "#D99145" },
		DiagnosticFloatingWarn = { link = "DiagnosticWarn" },
		DiagnosticWarning = { fg = "#E6BB85" },
		DiagnosticFloatingWarning = { link = "DiagnosticWarning" },
		DiagnosticWarningFloating = { fg = "#B968FC" },
		DiffAdd = { fg = "#222222", bg = "#87FF5F" },
		["@diff.plus"] = { link = "DiffAdd" },
		["@text.diff.add"] = { link = "DiffAdd" },
		DiffAdded = { fg = "#87FF5F", bg = "#000000" },
		DiffChange = { fg = "#222222", bg = "#D99145" },
		["@diff.delta"] = { link = "DiffChange" },
		DiffDelete = { fg = "#DB6088", bg = "#5B2B41", bold = true },
		["@diff.minus"] = { link = "DiffDelete" },
		["@text.diff.delete"] = { link = "DiffDelete" },
		DiffRemoved = { fg = "#E6BB85", bg = "#000000" },
		DiffText = { fg = "#222222", bg = "#E6BB85", bold = true },
		Directory = { fg = "#8EDF5F", bg = "#000000" },
		gitCommitFile = { link = "Directory" },
		ErrorMsg = { fg = "#DB6088", bg = "#5B2B41" },
		DiagnosticError = { link = "ErrorMsg" },
		DiagnosticErrorFloating = { link = "ErrorMsg" },
		DiagnosticFloatingError = { link = "ErrorMsg" },
		Error = { link = "ErrorMsg" },
		LazyReasonRuntime = { link = "ErrorMsg" },
		LazyTaskError = { link = "ErrorMsg" },
		NvimFigureBrace = { link = "ErrorMsg" },
		NvimInternalError = { link = "ErrorMsg" },
		NvimInvalid = { link = "ErrorMsg" },
		NvimInvalidSingleQuotedUnknownEscape = { link = "ErrorMsg" },
		NvimInvalidSpacing = { link = "ErrorMsg" },
		NvimSingleQuotedUnknownEscape = { link = "ErrorMsg" },
		["@comment.error"] = { link = "ErrorMsg" },
		["@keyword.exception"] = { link = "Exception" },
		["@number.float"] = { link = "Float" },
		FloatBorder = { fg = "#B968FC", bg = "#201430" },
		LspBorderBG = { link = "FloatBorder" },
		FloatShadow = { bg = "#101010" },
		FloatShadowThrough = { bg = "#151515" },
		FoldColumn = { fg = "#666666", bg = "#483160" },
		CursorLineFold = { link = "FoldColumn" },
		Folded = { fg = "#E6BB85", bg = "#000000" },
		Function = { fg = "#9CDA7C" },
		TelescopeResultsFunction = { link = "Function" },
		["@function"] = { link = "Function" },
		["@function.call"] = { link = "Function" },
		["@function.method"] = { link = "Function" },
		["@function.method.call"] = { link = "Function" },
		["@lsp.type.decorator"] = { link = "Function" },
		["@lsp.type.function"] = { link = "Function" },
		["@lsp.type.method"] = { link = "Function" },
		["@method"] = { link = "Function" },
		GitSignsAdd = { fg = "#87FF5F", bg = "#483160" },
		GitSignsChange = { fg = "#9F50E1", bg = "#483160" },
		GitSignsDelete = { fg = "#DB6088", bg = "#483160" },
		IblIndent = { fg = "#39274C", nocombine = true },
		IblScope = { fg = "#483160", nocombine = true },
		IblWhitespace = { fg = "#402C56", nocombine = true },
		Identifier = { fg = "#B968FC" },
		NvimIdentifier = { link = "Identifier" },
		TelescopeResultsIdentifier = { link = "Identifier" },
		rubyLocalVariableOrMethod = { link = "Identifier" },
		["@attribute.builtin"] = { link = "Identifier" },
		["@field"] = { link = "Identifier" },
		["@lsp.type.parameter"] = { link = "Identifier" },
		["@lsp.type.variable"] = { link = "Identifier" },
		["@markup.math"] = { link = "Identifier" },
		["@namespace"] = { link = "Identifier" },
		["@parameter"] = { link = "Identifier" },
		["@string.special.symbol"] = { link = "Identifier" },
		["@tag.attribute"] = { link = "Identifier" },
		["@text.reference"] = { link = "Identifier" },
		["@variable"] = { link = "Identifier" },
		["@variable.builtin"] = { link = "Identifier" },
		["@variable.parameter.builtin"] = { link = "Identifier" },
		Ignore = { fg = "#444444", underline = true },
		Conceal = { link = "Ignore" },
		IncSearch = { fg = "#222222", bg = "#D99145" },
		FzfLuaSearch = { link = "IncSearch" },
		["@keyword.lua"] = { link = "Include" },
		["@tag.delimiter"] = { link = "Include" },
		PreProc = { link = "Keyword" },
		["@keyword"] = { link = "Keyword" },
		["@keyword.coroutine"] = { link = "Keyword" },
		["@keyword.function"] = { link = "Keyword" },
		["@keyword.import"] = { link = "Keyword" },
		["@keyword.modifier"] = { link = "Keyword" },
		["@keyword.modifier.ruby"] = { link = "Keyword" },
		["@keyword.operator"] = { link = "Keyword" },
		["@keyword.return"] = { link = "Keyword" },
		["@keyword.type"] = { link = "Keyword" },
		["@keyword.vim"] = { link = "Keyword" },
		["@preproc"] = { link = "Keyword" },
		["@label"] = { link = "Label" },
		LazyButton = { bg = "#201430" },
		LazyButtonActive = { fg = "#222222", bg = "#9CDA7C" },
		MasonHeaderSecondary = { link = "LazyButtonActive" },
		LazyComment = {},
		LazyCommit = {},
		LazyCommitIssue = { bg = "#201430" },
		LazyCommitScope = { bg = "#201430" },
		LazyCommitType = { bg = "#201430" },
		LazyDimmed = {},
		LazyDir = {},
		LazyH1 = { fg = "#9CDA7C", bg = "#201430" },
		MasonHighlightBlockBold = { link = "LazyH1" },
		LazyH2 = { fg = "#9CDA7C", bg = "#201430" },
		MasonHighlightBlock = { link = "LazyH2" },
		LazyLocal = {},
		LazyNoCond = {},
		LazyNormal = { bg = "#452F5C" },
		MasonNormal = { link = "LazyNormal" },
		LazyProgressDone = {},
		LazyProgressTodo = {},
		LazyProp = { bg = "#201430" },
		LazyReasonCmd = {},
		LazyReasonEvent = {},
		LazyReasonFt = { bg = "#201430" },
		LazyReasonImport = {},
		LazyReasonKeys = {},
		LazyReasonPlugin = {},
		LazyReasonSource = {},
		LazyReasonStart = {},
		LazyTaskOutput = { bg = "#201430" },
		LazyUrl = { bg = "#000000" },
		LazyValue = {},
		LineNr = { fg = "#000000", bg = "#67478A" },
		LineNrAbove = { link = "LineNr" },
		LineNrBelow = { link = "LineNr" },
		TelescopeResultsLineNr = { link = "LineNr" },
		LspFloatWinNormal = { fg = "#B968FC", bg = "#43492A" },
		LspReferenceRead = { fg = "#87FF5F", sp = "#D99145", bold = true, undercurl = true },
		LspReferenceText = { fg = "#B968FC", bg = "#43492A", sp = "#D99145", bold = true, undercurl = true },
		LspReferenceWrite = { fg = "#87FF5F", sp = "#D99145", bold = true, undercurl = true },
		LspSignatureActiveParameter = { sp = "#D99145", bold = true, italic = true, underline = true },
		["@function.macro"] = { link = "Macro" },
		MasonError = {},
		MasonHeader = { fg = "#B968FC", bg = "#201430" },
		MasonHeading = {},
		MasonHighlight = { fg = "#8EDF5F", bg = "#452F5C" },
		MasonMutedBlockBold = { link = "MasonHighlight" },
		MasonHighlightBlockBoldSecondary = {},
		MasonHighlightBlockSecondary = {},
		MasonHighlightSecondary = {},
		MasonMuted = { fg = "#8EDF5F", bg = "#000000" },
		MasonMutedBlock = { link = "MasonMuted" },
		MasonWarning = {},
		MatchParen = { fg = "#B968FC", bold = true, underline = true },
		ModeMsg = { bold = true },
		MoreMsg = { fg = "#87FF5F", bold = true },
		NERDTreeHelp = { fg = "#D99145", bg = "#39274D" },
		NonText = { fg = "#666666", bg = "none", bold = true },
		EndOfBuffer = { link = "NonText" },
		Whitespace = { link = "NonText" },
		markdownCodeDelimiter = { link = "NonText" },
		markdownHeadingRule = { link = "NonText" },
		Number = { fg = "#8EDF5F" },
		Float = { link = "Number" },
		NvimNumber = { link = "Number" },
		rubyInstanceVariable = { link = "Number" },
		["@number"] = { link = "Number" },
		TelescopeResultsOperator = { link = "Operator" },
		["@operator"] = { link = "Operator" },
		Pmenu = { fg = "#B968FC", bg = "#483160" },
		NormalFloat = { link = "Pmenu" },
		PmenuExtra = { link = "Pmenu" },
		PmenuKind = { link = "Pmenu" },
		PmenuSbar = { bg = "#666666" },
		FzfLuaScrollFloatEmpty = { link = "PmenuSbar" },
		PmenuSel = { fg = "#222222", bg = "#9CDA7C" },
		PmenuExtraSel = { link = "PmenuSel" },
		PmenuKindSel = { link = "PmenuSel" },
		PmenuThumb = { fg = "#B968FC", bg = "#B968FC" },
		FzfLuaScrollFloatFull = { link = "PmenuThumb" },
		Define = { link = "PreProc" },
		Include = { link = "PreProc" },
		Macro = { link = "PreProc" },
		PreCondit = { link = "PreProc" },
		Question = { fg = "#87FF5F", bold = true },
		RedrawDebugClear = { fg = "#222222", bg = "#E6BB85" },
		RedrawDebugComposed = { fg = "#222222", bg = "#9CDA7C" },
		RedrawDebugNormal = { reverse = true },
		RedrawDebugRecompose = { fg = "#222222", bg = "#D99145" },
		["@keyword.repeat"] = { link = "Repeat" },
		Search = { fg = "#222222", bg = "#87FF5F" },
		CurSearch = { link = "Search" },
		QuickFixLine = { link = "Search" },
		Substitute = { link = "Search" },
		SignColumn = { fg = "#666666", bg = "#483160" },
		CursorLineSign = { link = "SignColumn" },
		Special = { fg = "#8BD450" },
		Debug = { link = "Special" },
		LazySpecial = { link = "Special" },
		SpecialChar = { link = "Special" },
		SpecialComment = { link = "Special" },
		Tag = { link = "Special" },
		TelescopeMatching = { link = "Special" },
		TelescopePreviewMatch = { link = "Special" },
		TelescopeResultsClass = { link = "Special" },
		TelescopeResultsFileIcon = { link = "Special" },
		["@constant.builtin"] = { link = "Special" },
		["@constructor"] = { link = "Special" },
		["@string.regexp"] = { link = "Special" },
		["@string.special"] = { link = "Special" },
		["@character.special"] = { link = "SpecialChar" },
		SpecialKey = { fg = "#B968FC" },
		SpellBad = { fg = "#5B2B41", bg = "#DB6088", bold = true, underline = true },
		SpellCap = { fg = "#87FF5F", bg = "#000000", underline = true },
		SpellLocal = { fg = "#D99145", bg = "#000000", underline = true },
		SpellRare = { fg = "#E6BB85", bg = "#000000", underline = true },
		Statement = { fg = "#87FF5F", bold = true },
		Conditional = { link = "Statement" },
		Exception = { link = "Statement" },
		Keyword = { link = "Statement" },
		Label = { link = "Statement" },
		Repeat = { link = "Statement" },
		helpHyperTextEntry = { link = "Statement" },
		phpDefine = { link = "Statement" },
		rubyDefine = { link = "Statement" },
		["@markup.checked"] = { link = "Statement" },
		["@markup.list"] = { link = "Statement" },
		["@markup.unchecked"] = { link = "Statement" },
		StatusLine = { fg = "#B968FC", bg = "#222222", bold = true },
		MsgSeparator = { link = "StatusLine" },
		StatusLineNC = { fg = "#666666", bg = "#222222", bold = true },
		String = { fg = "#AB92FC" },
		CtrlPMatch = { link = "String" },
		NERDTreeExecFile = { link = "String" },
		NvimString = { link = "String" },
		TelescopePreviewDirectory = { link = "String" },
		helpExample = { link = "String" },
		markdownCodeBlock = { link = "String" },
		phpHereDoc = { link = "String" },
		["@markup.quote"] = { link = "String" },
		["@string"] = { link = "String" },
		SyntasticErrorSign = { fg = "#E6BB85" },
		SyntasticWarningSign = { fg = "#D99145" },
		TabLine = { fg = "#666666", bg = "#111111" },
		TabLineFill = { fg = "#87FF5F", bg = "#201430" },
		TabLineSel = { fg = "#201430", bg = "#9CDA7C", bold = true },
		TabLineSelSep = { fg = "#9CDA7C", bg = "#201430", bold = true },
		TabLineSep = { fg = "#000000", bg = "#201430" },
		["@tag"] = { link = "Tag" },
		["@tag.builtin"] = { link = "Tag" },
		TelescopeBorder = { fg = "#67478A", bg = "#39274D" },
		TelescopePreviewBorder = { link = "TelescopeBorder" },
		TelescopePromptCounter = { link = "TelescopeBorder" },
		TelescopeResultsBorder = { link = "TelescopeBorder" },
		TelescopeMultiIcon = {},
		TelescopeMultiSelection = {},
		TelescopeNormal = { bg = "#201430" },
		TelescopePreviewBlock = {},
		TelescopePreviewCharDev = {},
		TelescopePreviewDate = {},
		TelescopePreviewExecute = {},
		TelescopePreviewGroup = {},
		TelescopePreviewHyphen = {},
		TelescopePreviewLink = {},
		TelescopePreviewMessage = { fg = "#87FF5F", bold = true },
		TelescopePreviewMessageFillchar = {},
		TelescopePreviewNormal = { bg = "#201430" },
		TelescopePreviewPipe = {},
		TelescopePreviewRead = {},
		TelescopePreviewSize = {},
		TelescopePreviewSocket = {},
		TelescopePreviewSticky = {},
		TelescopePreviewUser = {},
		TelescopePreviewWrite = {},
		TelescopePromptBorder = { fg = "#67478A", bg = "#39274D" },
		TelescopePromptNormal = { bg = "#39274D" },
		TelescopeResultsComment = {},
		TelescopeResultsDiffUntracked = {},
		TelescopeResultsField = {},
		TelescopeResultsNormal = { bg = "#201430" },
		TelescopeResultsNumber = {},
		TelescopeResultsSpecialComment = {},
		TelescopeSelection = { bg = "#39274D" },
		TelescopePreviewLine = { link = "TelescopeSelection" },
		TelescopeSelectionCaret = { fg = "#87FF5F", bg = "#39274D", bold = true },
		TelescopeTitle = { fg = "#87FF5F", bg = "#39274D" },
		TelescopePreviewTitle = { link = "TelescopeTitle" },
		TelescopePromptPrefix = { link = "TelescopeTitle" },
		TelescopePromptTitle = { link = "TelescopeTitle" },
		TelescopeResultsTitle = { link = "TelescopeTitle" },
		TermCursor = { reverse = true },
		Title = { fg = "#87FF5F", bold = true },
		FloatTitle = { link = "Title" },
		helpHeadline = { link = "Title" },
		["@markup.heading"] = { link = "Title" },
		["@markup.heading.1"] = { link = "Title" },
		["@markup.heading.2"] = { link = "Title" },
		["@markup.heading.3"] = { link = "Title" },
		["@markup.heading.4"] = { link = "Title" },
		["@markup.heading.5"] = { link = "Title" },
		["@markup.heading.6"] = { link = "Title" },
		["@text.title"] = { link = "Title" },
		Todo = { fg = "#B968FC", bold = true, underline = true },
		["@comment.todo"] = { link = "Todo" },
		["@text.todo"] = { link = "Todo" },
		TroubleFsBasename = { fg = "#E1D6F8", bg = "none" },
		TroubleFsCount = { fg = "#E1D6F8", bg = "none" },
		TroubleFsFilename = { fg = "#E1D6F8", bg = "none" },
		TroubleFsSource = { fg = "#E1D6F8", bg = "none" },
		TroubleIconArray = { bg = "none" },
		TroubleIconBoolean = { bg = "none" },
		TroubleIconClass = { bg = "none" },
		TroubleIconConstant = { bg = "none" },
		TroubleIconConstructor = { bg = "none" },
		TroubleIconFunction = { bg = "none" },
		TroubleIconNamespace = { bg = "none" },
		TroubleIconNull = { bg = "none" },
		TroubleIconNumber = { bg = "none" },
		TroubleIconObject = { bg = "none" },
		TroubleIconOperator = { fg = "#B968FC", bg = "none" },
		TroubleIndentFoldClosed = { fg = "#B968FC", bg = "none" },
		TroubleIndentFoldOpen = { fg = "#B968FC", bg = "none" },
		TroubleIndentLast = { fg = "#B968FC", bg = "none" },
		TroubleIndentMiddle = { fg = "#B968FC", bg = "none" },
		TroubleIndentTop = { fg = "#B968FC", bg = "none" },
		TroubleIndentWs = { fg = "#E1D6F8", bg = "none" },
		TroubleNormal = { fg = "#E1D6F8", bg = "none" },
		TroubleNormalNC = { fg = "#E1D6F8", bg = "none" },
		TroublePos = { fg = "#E1D6F8", bg = "none" },
		TroublePreview = { fg = "#E1D6F8", bg = "none" },
		Type = { fg = "#9CDA7C", bold = true },
		NvimNumberPrefix = { link = "Type" },
		NvimOptionSigil = { link = "Type" },
		StorageClass = { link = "Type" },
		Structure = { link = "Type" },
		Typedef = { link = "Type" },
		["@function.builtin"] = { link = "Type" },
		["@lsp.type.type"] = { link = "Type" },
		["@type"] = { link = "Type" },
		["@module"] = { link = "Typedef" },
		["@module.builtin"] = { link = "Typedef" },
		["@type.builtin"] = { link = "Typedef" },
		["@type.definition"] = { link = "Typedef" },
		Underlined = { fg = "#9CDA7C", underline = true },
		helpHyperTextJump = { link = "Underlined" },
		helpURL = { link = "Underlined" },
		htmlLink = { link = "Underlined" },
		["@markup.link"] = { link = "Underlined" },
		["@markup.link.label"] = { link = "Underlined" },
		["@markup.link.url"] = { link = "Underlined" },
		["@string.special.url"] = { link = "Underlined" },
		["@text.underline"] = { link = "Underlined" },
		["@text.uri"] = { link = "Underlined" },
		User1 = { fg = "#87FF5F", bg = "#452F5C" },
		User2 = { fg = "#B968FC", bg = "#452F5C" },
		User3 = { fg = "#DB6088", bg = "#452F5C" },
		User4 = { fg = "#D99145", bg = "#452F5C" },
		User5 = { fg = "#AB92FC", bg = "#452F5C" },
		User6 = { fg = "#9CDA7C", bg = "#452F5C" },
		User7 = { fg = "#A4D2EC", bg = "#452F5C" },
		User8 = { fg = "#CE67F0", bg = "#452F5C" },
		User9 = { fg = "#875FAF", bg = "#452F5C" },
		VertSplit = { fg = "#875FAF", bg = "#201430" },
		WinSeparator = { link = "VertSplit" },
		Visual = { fg = "#222222", bg = "#8EDF5F" },
		WarningMsg = { fg = "#E6BB85" },
		["@comment.warning"] = { link = "WarningMsg" },
		WhichKey = { fg = "#87FF5F", bg = "none" },
		WhichKeyBorder = { bg = "#39274D" },
		WhichKeyDesc = { fg = "#E1D6F8", bg = "none" },
		WhichKeyFloat = { bg = "#39274D" },
		WhichKeyGroup = { fg = "#E1D6F8", bg = "#39274D" },
		WhichKeySeparator = { fg = "#875FAF", bg = "none" },
		WhichKeyValue = { fg = "#E6BB85", bg = "none" },
		WildMenu = { fg = "#000000", bg = "#875FAF" },
		WinBar = { bold = true },
		WinBarNC = { link = "WinBar" },
		gitCommitBranch = { fg = "#E6BB85" },
		gitCommitSelectedFile = { fg = "#87FF5F" },
		gitCommitSelectedType = { fg = "#87FF5F" },
		gitCommitUnmergedFile = { fg = "#D99145" },
		gitCommitDiscardedFile = { link = "gitCommitUnmergedFile" },
		gitCommitUntrackedFile = { link = "gitCommitUnmergedFile" },
		gitCommitUnmergedType = { fg = "#D99145" },
		gitCommitDiscardedType = { link = "gitCommitUnmergedType" },
		htmlArg = { fg = "#87FF5F" },
		htmlBold = { bold = true },
		htmlBoldItalic = { bold = true, underline = true },
		htmlBoldUnderline = { bold = true, underline = true },
		htmlBoldUnderlineItalic = { bold = true, underline = true },
		htmlH1 = { bold = true },
		htmlItalic = { underline = true },
		htmlTag = { fg = "#87FF5F" },
		htmlEndTag = { link = "htmlTag" },
		htmlTagName = { fg = "#87FF5F" },
		htmlUnderline = { underline = true },
		htmlUnderlineItalic = { underline = true },
		lCursor = { reverse = true },
		lessVariable = { fg = "#E6BB85" },
		markdownBold = { bold = true },
		markdownItalic = { underline = true },
		mustacheMarker = { fg = "#D99145" },
		mustachePartial = { fg = "#D99145" },
		mustacheSection = { bold = true },
		mustacheVariable = { fg = "#E6BB85" },
		mustacheVariableUnescape = { fg = "#D99145" },
		netrwClassify = { fg = "#666666", bold = true },
		netrwExe = { fg = "#D99145" },
		phpIdentifier = { fg = "#E6BB85" },
		phpVarSelector = { link = "phpIdentifier" },
		phpSpecialFunction = { fg = "#8BD450" },
		shDerefSimple = { fg = "#E6BB85" },
		shDerefVar = { link = "shDerefSimple" },
		xmlTag = { fg = "#8EDF5F" },
		xmlAttrib = { link = "xmlTag" },
		xmlEndTag = { link = "xmlTag" },
		xmlEqual = { link = "xmlTag" },
		xmlTagName = { fg = "#9CDA7C" },
		xmlString = { link = "xmlTagName" },
		["@comment.documentation"] = { fg = "#ADA4A0" },
		["@comment.note"] = { fg = "#AB92FC", bold = true },
		["@lsp.type.property"] = { fg = "#9F50E1" },
		["@markup.italic"] = { italic = true },
		["@markup.strikethrough"] = { strikethrough = true },
		["@markup.strong"] = { bold = true },
		["@markup.underline"] = { underline = true },
		TelescopeResultsMethod = { link = "@method" },
		["@property"] = { fg = "#9F50E1" },
		TelescopeResultsVariable = { link = "@property" },
		["@variable.member"] = { fg = "#9F50E1" },
	}
	local opts = require("evangelion").opts
	if opts.transparent then
		theme["Normal"].bg = "none"
		theme["StatusLine"].bg = "none"
	end
	if opts.overrides ~= false then
		theme = vim.tbl_deep_extend("force", theme, opts.overrides)
	end
	return theme
end
return X
