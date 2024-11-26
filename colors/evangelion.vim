" x@xero.style    _            ____
" https://x-e.ro : \           |   \    .
"                |  \ .        |    :   |\            /\
"             .  |   :|\__     |    |   | \          /  \
".            |\ |   |! \ \    |    |   | |\        /   /
"\"-.______   | \:   ||\ \ \   |    |   | | \      /   /
" \_       "-_|  |\  || \ \/   |    |___| ! |\____/  _/-. /\
"   "-_   ____:  |_\ ||  \/  ___\  __  _//  | |  ___ \---" /
"      \  \   |  _____,  /___\___\/ / /   \_! |  // _/  / /
"    ___\_ \__|  |    | __. _/____ / /     /  > // /    \/
"  //_________|  /    |/  |/  \__// /     /  /_/ \/
"             | /     |   :      | /     /__/
"             |/                 |/   E V A N G E L I O N
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="evangelion"
let g:colors_name="evangelion"

hi Boolean guifg=#9CDA7C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemAbbrDeprecated guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemAbbrMatch guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFunction guifg=#CE67F0 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi CmpItemKindKeyword guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindText guifg=#A4D2EC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi CmpItemKindVariable guifg=#A4D2EC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi ColorColumn guifg=NONE guibg=#67478A guisp=NONE blend=NONE gui=NONE
hi @comment.documentation guifg=#ADA4A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Comment guifg=#A1A0AD guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi @comment.note guifg=#AB92FC guibg=NONE guisp=NONE blend=NONE gui=bold
hi Constant guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi Cursor guifg=#222222 guibg=#D99145 guisp=NONE blend=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi CursorLineNr guifg=#87FF5F guibg=#39274D guisp=NONE blend=NONE gui=bold
hi Delimiter guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticDeprecated guifg=NONE guibg=NONE guisp=#D99145 blend=NONE gui=strikethrough
hi DiagnosticHintFloating guifg=#8EDF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHint guifg=#AB92FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticInfo guifg=#AB92FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticOk guifg=#8EDF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignError guifg=#DB6088 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignHint guifg=#AB92FC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignInfo guifg=#AB92FC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignWarn guifg=#D99145 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnnecessary guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticVirtualTextError guifg=#DB6088 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextHint guifg=#8EDF5F guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextInfo guifg=#8EDF5F guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarn guifg=#D99145 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarning guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarn guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarningFloating guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarning guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffAdded guifg=#87FF5F guibg=#000000 guisp=NONE blend=NONE gui=NONE
hi DiffAdd guifg=#222222 guibg=#87FF5F guisp=NONE blend=NONE gui=NONE
hi DiffChange guifg=#222222 guibg=#D99145 guisp=NONE blend=NONE gui=NONE
hi DiffDelete guifg=#DB6088 guibg=#5B2B41 guisp=NONE blend=NONE gui=bold
hi DiffRemoved guifg=#E6BB85 guibg=#000000 guisp=NONE blend=NONE gui=NONE
hi DiffText guifg=#222222 guibg=#E6BB85 guisp=NONE blend=NONE gui=bold
hi Directory guifg=#8EDF5F guibg=#000000 guisp=NONE blend=NONE gui=NONE
hi ErrorMsg guifg=#DB6088 guibg=#5B2B41 guisp=NONE blend=NONE gui=NONE
hi FloatBorder guifg=#B968FC guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi FloatShadow guifg=NONE guibg=#101010 guisp=NONE blend=NONE gui=NONE
hi FloatShadowThrough guifg=NONE guibg=#151515 guisp=NONE blend=NONE gui=NONE
hi FoldColumn guifg=#666666 guibg=#483160 guisp=NONE blend=NONE gui=NONE
hi Folded guifg=#E6BB85 guibg=#000000 guisp=NONE blend=NONE gui=NONE
hi Function guifg=#9CDA7C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitBranch guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedFile guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedType guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedFile guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedType guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi GitSignsAdd guifg=#87FF5F guibg=#483160 guisp=NONE blend=NONE gui=NONE
hi GitSignsChange guifg=#9F50E1 guibg=#483160 guisp=NONE blend=NONE gui=NONE
hi GitSignsDelete guifg=#DB6088 guibg=#483160 guisp=NONE blend=NONE gui=NONE
hi htmlArg guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlH1 guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlTag guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlTagName guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi IblIndent guifg=#39274C guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblScope guifg=#483160 guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblWhitespace guifg=#402C56 guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi Identifier guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Ignore guifg=#444444 guibg=NONE guisp=NONE blend=NONE gui=underline
hi IncSearch guifg=#222222 guibg=#D99145 guisp=NONE blend=NONE gui=NONE
hi LazyButtonActive guifg=#222222 guibg=#9CDA7C guisp=NONE blend=NONE gui=NONE
hi LazyButton guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommit guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitIssue guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyCommitScope guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyCommitType guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyDimmed guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDir guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyH1 guifg=#9CDA7C guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyH2 guifg=#9CDA7C guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyLocal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNoCond guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNormal guifg=NONE guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi LazyProgressDone guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProgressTodo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProp guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyReasonCmd guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonEvent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonFt guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyReasonImport guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonKeys guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonPlugin guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonSource guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonStart guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskOutput guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi LazyUrl guifg=NONE guibg=#000000 guisp=NONE blend=NONE gui=NONE
hi LazyValue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi lCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi lessVariable guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LineNr guifg=#000000 guibg=#67478A guisp=NONE blend=NONE gui=NONE
hi! link @attribute.builtin Identifier
hi! link @attribute Constant
hi! link @boolean Boolean
hi! link @character Character
hi! link Character Constant
hi! link @character.special SpecialChar
hi! link CmpItemAbbrMatchFuzzy CmpItemAbbrMatch
hi! link CmpItemKindInterface CmpItemKindVariable
hi! link CmpItemKindMethod CmpItemKindFunction
hi! link CmpItemKindProperty CmpItemKindKeyword
hi! link CmpItemKindUnit CmpItemKindKeyword
hi! link @comment Comment
hi! link @comment.error ErrorMsg
hi! link @comment.todo Todo
hi! link @comment.warning WarningMsg
hi! link Conceal Ignore
hi! link Conditional Statement
hi! link @constant.builtin Special
hi! link @constant Constant
hi! link @constant.macro Define
hi! link @constructor Special
hi! link CtrlPLinePre Comment
hi! link CtrlPMatch String
hi! link CurSearch Search
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link DiagnosticError ErrorMsg
hi! link DiagnosticErrorFloating ErrorMsg
hi! link DiagnosticFloatingError ErrorMsg
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingWarning DiagnosticWarning
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link @diff.delta DiffChange
hi! link @diff.minus DiffDelete
hi! link @diff.plus DiffAdd
hi! link EndOfBuffer NonText
hi! link Error ErrorMsg
hi! link Exception Statement
hi! link @field Identifier
hi! link Float Number
hi! link FloatTitle Title
hi! link @function.builtin Type
hi! link @function.call Function
hi! link @function Function
hi! link @function.macro Macro
hi! link @function.method.call Function
hi! link @function.method Function
hi! link FzfLuaBorder Normal
hi! link FzfLuaCursor Cursor
hi! link FzfLuaCursorLine CursorLine
hi! link FzfLuaCursorLineNr CursorLineNr
hi! link FzfLuaNormal Normal
hi! link FzfLuaScrollFloatEmpty PmenuSbar
hi! link FzfLuaScrollFloatFull PmenuThumb
hi! link FzfLuaSearch IncSearch
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined
hi! link Include PreProc
hi! link javaScriptBraces Delimiter
hi! link javaScript Normal
hi! link @keyword.conditional Conditional
hi! link @keyword.conditional.ternary Conditional
hi! link @keyword.coroutine Keyword
hi! link @keyword.debug Debug
hi! link @keyword.exception Exception
hi! link @keyword.function Keyword
hi! link @keyword.import Keyword
hi! link @keyword Keyword
hi! link @keyword.lua Include
hi! link @keyword.modifier Keyword
hi! link @keyword.modifier.ruby Keyword
hi! link @keyword.operator Keyword
hi! link @keyword.repeat Repeat
hi! link @keyword.return Keyword
hi! link Keyword Statement
hi! link @keyword.type Keyword
hi! link @keyword.vim Keyword
hi! link @label Label
hi! link Label Statement
hi! link LazyReasonRuntime ErrorMsg
hi! link LazySpecial Special
hi! link LazyTaskError ErrorMsg
hi! link lessVariableValue Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link LspBorderBG FloatBorder
hi! link LspCodeLens Comment
hi! link @lsp.type.comment Comment
hi! link @lsp.type.decorator Function
hi! link @lsp.type.enumMember Constant
hi! link @lsp.type.function Function
hi! link @lsp.type.method Function
hi! link @lsp.type.parameter Identifier
hi! link @lsp.type.type Type
hi! link @lsp.type.variable Identifier
hi! link Macro PreProc
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownURLDelimiter Delimiter
hi! link @markup.checked Statement
hi! link @markup.heading.1 Title
hi! link @markup.heading.2 Title
hi! link @markup.heading.3 Title
hi! link @markup.heading.4 Title
hi! link @markup.heading.5 Title
hi! link @markup.heading.6 Title
hi! link @markup.heading Title
hi! link @markup.link.label Underlined
hi! link @markup.link Underlined
hi! link @markup.link.url Underlined
hi! link @markup.list Statement
hi! link @markup.math Identifier
hi! link @markup.quote String
hi! link @markup.unchecked Statement
hi! link MasonHeaderSecondary LazyButtonActive
hi! link MasonHighlightBlockBold LazyH1
hi! link MasonHighlightBlock LazyH2
hi! link MasonMutedBlockBold MasonHighlight
hi! link MasonMutedBlock MasonMuted
hi! link MasonNormal LazyNormal
hi! link @method Function
hi! link @module.builtin Typedef
hi! link @module Typedef
hi! link MsgSeparator StatusLine
hi! link @namespace Identifier
hi! link NERDTreeExecFile String
hi! link NormalFloat Pmenu
hi! link @number.float Float
hi! link @number Number
hi! link NvimArrow Delimiter
hi! link NvimColon Delimiter
hi! link NvimComma Delimiter
hi! link NvimFigureBrace ErrorMsg
hi! link NvimIdentifier Identifier
hi! link NvimInternalError ErrorMsg
hi! link NvimInvalid ErrorMsg
hi! link NvimInvalidSingleQuotedUnknownEscape ErrorMsg
hi! link NvimInvalidSpacing ErrorMsg
hi! link NvimNumber Number
hi! link NvimNumberPrefix Type
hi! link NvimOptionSigil Type
hi! link NvimParenthesis Delimiter
hi! link NvimSingleQuotedUnknownEscape ErrorMsg
hi! link NvimSpacing Normal
hi! link NvimString String
hi! link Operator Delimiter
hi! link @operator Operator
hi! link @parameter Identifier
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PreCondit PreProc
hi! link @preproc Keyword
hi! link PreProc Keyword
hi! link @punctuation.bracket Delimiter
hi! link @punctuation Delimiter
hi! link @punctuation.special Delimiter
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier
hi! link shDerefVar shDerefSimple
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link @string.docstrings Comment
hi! link @string.escape Character
hi! link @string.regexp Special
hi! link @string.special.path Character
hi! link @string.special Special
hi! link @string.special.symbol Identifier
hi! link @string.special.url Underlined
hi! link @string String
hi! link Structure Type
hi! link Substitute Search
hi! link @tag.attribute Identifier
hi! link @tag.builtin Tag
hi! link @tag.delimiter Include
hi! link Tag Special
hi! link @tag Tag
hi! link TelescopeMatching Special
hi! link TelescopePreviewBorder TelescopeBorder
hi! link TelescopePreviewDirectory String
hi! link TelescopePreviewLine TelescopeSelection
hi! link TelescopePreviewMatch Special
hi! link TelescopePreviewTitle TelescopeTitle
hi! link TelescopePromptCounter TelescopeBorder
hi! link TelescopePromptPrefix TelescopeTitle
hi! link TelescopePromptTitle TelescopeTitle
hi! link TelescopeResultsBorder TelescopeBorder
hi! link TelescopeResultsClass Special
hi! link TelescopeResultsConstant Constant
hi! link TelescopeResultsFileIcon Special
hi! link TelescopeResultsFunction Function
hi! link TelescopeResultsIdentifier Identifier
hi! link TelescopeResultsLineNr LineNr
hi! link TelescopeResultsMethod @method
hi! link TelescopeResultsOperator Operator
hi! link TelescopeResultsStruct Constant
hi! link TelescopeResultsTitle TelescopeTitle
hi! link TelescopeResultsVariable @property
hi! link @text.diff.add DiffAdd
hi! link @text.diff.delete DiffDelete
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.todo Todo
hi! link @text.underline Underlined
hi! link @text.uri Underlined
hi! link @type.builtin Typedef
hi! link @type.definition Typedef
hi! link Typedef Type
hi! link @type Type
hi! link @variable.builtin Identifier
hi! link @variable Identifier
hi! link @variable.parameter.builtin Identifier
hi! link @variable.parameter Normal
hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter
hi! link Whitespace NonText
hi! link WinBarNC WinBar
hi! link WinSeparator VertSplit
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName
hi LspFloatWinNormal guifg=#B968FC guibg=#43492A guisp=NONE blend=NONE gui=NONE
hi LspReferenceRead guifg=#87FF5F guibg=NONE guisp=#D99145 blend=NONE gui=bold,undercurl
hi LspReferenceText guifg=#B968FC guibg=#43492A guisp=#D99145 blend=NONE gui=bold,undercurl
hi LspReferenceWrite guifg=#87FF5F guibg=NONE guisp=#D99145 blend=NONE gui=bold,undercurl
hi LspSignatureActiveParameter guifg=NONE guibg=NONE guisp=#D99145 blend=NONE gui=bold,italic,underline
hi @lsp.type.property guifg=#9F50E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi markdownBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi markdownItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi @markup.italic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
hi @markup.strikethrough guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
hi @markup.strong guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi MasonError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHeader guifg=#B968FC guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi MasonHeading guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockBoldSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlight guifg=#8EDF5F guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi MasonHighlightSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonMuted guifg=#8EDF5F guibg=#000000 guisp=NONE blend=NONE gui=NONE
hi MasonWarning guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MatchParen guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi MoreMsg guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheMarker guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustachePartial guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheSection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheVariable guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheVariableUnescape guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NERDTreeHelp guifg=#D99145 guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi netrwClassify guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=bold
hi netrwExe guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NonText guifg=#666666 guibg=none guisp=NONE blend=NONE gui=bold
hi Normal guifg=#E1D6F8 guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi Number guifg=#8EDF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpIdentifier guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpSpecialFunction guifg=#8BD450 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Pmenu guifg=#B968FC guibg=#483160 guisp=NONE blend=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi PmenuSel guifg=#222222 guibg=#9CDA7C guisp=NONE blend=NONE gui=NONE
hi PmenuThumb guifg=#B968FC guibg=#B968FC guisp=NONE blend=NONE gui=NONE
hi @property guifg=#9F50E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Question guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=bold
hi RedrawDebugClear guifg=#222222 guibg=#E6BB85 guisp=NONE blend=NONE gui=NONE
hi RedrawDebugComposed guifg=#222222 guibg=#9CDA7C guisp=NONE blend=NONE gui=NONE
hi RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi RedrawDebugRecompose guifg=#222222 guibg=#D99145 guisp=NONE blend=NONE gui=NONE
hi Search guifg=#222222 guibg=#87FF5F guisp=NONE blend=NONE gui=NONE
hi shDerefSimple guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SignColumn guifg=#666666 guibg=#483160 guisp=NONE blend=NONE gui=NONE
hi Special guifg=#8BD450 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpecialKey guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpellBad guifg=#5B2B41 guibg=#DB6088 guisp=NONE blend=NONE gui=bold,underline
hi SpellCap guifg=#87FF5F guibg=#000000 guisp=NONE blend=NONE gui=underline
hi SpellLocal guifg=#D99145 guibg=#000000 guisp=NONE blend=NONE gui=underline
hi SpellRare guifg=#E6BB85 guibg=#000000 guisp=NONE blend=NONE gui=underline
hi Statement guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=bold
hi StatusLine guifg=#B968FC guibg=#222222 guisp=NONE blend=NONE gui=bold
hi StatusLineNC guifg=#666666 guibg=#222222 guisp=NONE blend=NONE gui=bold
hi String guifg=#AB92FC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticErrorSign guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticWarningSign guifg=#D99145 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TabLineFill guifg=#87FF5F guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi TabLine guifg=#666666 guibg=#111111 guisp=NONE blend=NONE gui=NONE
hi TabLineSel guifg=#201430 guibg=#9CDA7C guisp=NONE blend=NONE gui=bold
hi TabLineSelSep guifg=#9CDA7C guibg=#201430 guisp=NONE blend=NONE gui=bold
hi TabLineSep guifg=#000000 guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi TelescopeBorder guifg=#67478A guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiIcon guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiSelection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeNormal guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewBlock guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewCharDev guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDate guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewExecute guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewGroup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewHyphen guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewLink guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessageFillchar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessage guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=bold
hi TelescopePreviewNormal guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewPipe guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewRead guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSize guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSocket guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSticky guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewUser guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewWrite guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptBorder guifg=#67478A guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi TelescopePromptNormal guifg=NONE guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsDiffUntracked guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsField guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNormal guifg=NONE guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNumber guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsSpecialComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeSelectionCaret guifg=#87FF5F guibg=#39274D guisp=NONE blend=NONE gui=bold
hi TelescopeSelection guifg=NONE guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi TelescopeTitle guifg=#87FF5F guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi Title guifg=#87FF5F guibg=NONE guisp=NONE blend=NONE gui=bold
hi Todo guifg=#B968FC guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi TroubleFsBasename guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleFsCount guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleFsFilename guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleFsSource guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconArray guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconBoolean guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconClass guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconConstant guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconConstructor guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconFunction guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconNamespace guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconNull guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconNumber guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconObject guifg=NONE guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIconOperator guifg=#B968FC guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIndentFoldClosed guifg=#B968FC guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIndentFoldOpen guifg=#B968FC guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIndentLast guifg=#B968FC guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIndentMiddle guifg=#B968FC guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIndentTop guifg=#B968FC guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleIndentWs guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleNormal guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroubleNormalNC guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroublePos guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi TroublePreview guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi Type guifg=#9CDA7C guibg=NONE guisp=NONE blend=NONE gui=bold
hi Underlined guifg=#9CDA7C guibg=NONE guisp=NONE blend=NONE gui=underline
hi User1 guifg=#87FF5F guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User2 guifg=#B968FC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User3 guifg=#DB6088 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User4 guifg=#D99145 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User5 guifg=#AB92FC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User6 guifg=#9CDA7C guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User7 guifg=#A4D2EC guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User8 guifg=#CE67F0 guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi User9 guifg=#875FAF guibg=#452F5C guisp=NONE blend=NONE gui=NONE
hi @variable.member guifg=#9F50E1 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi VertSplit guifg=#875FAF guibg=#201430 guisp=NONE blend=NONE gui=NONE
hi Visual guifg=#222222 guibg=#8EDF5F guisp=NONE blend=NONE gui=NONE
hi WarningMsg guifg=#E6BB85 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WhichKeyBorder guifg=NONE guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi WhichKeyDesc guifg=#E1D6F8 guibg=none guisp=NONE blend=NONE gui=NONE
hi WhichKeyFloat guifg=NONE guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi WhichKeyGroup guifg=#E1D6F8 guibg=#39274D guisp=NONE blend=NONE gui=NONE
hi WhichKey guifg=#87FF5F guibg=none guisp=NONE blend=NONE gui=NONE
hi WhichKeySeparator guifg=#875FAF guibg=none guisp=NONE blend=NONE gui=NONE
hi WhichKeyValue guifg=#E6BB85 guibg=none guisp=NONE blend=NONE gui=NONE
hi WildMenu guifg=#000000 guibg=#875FAF guisp=NONE blend=NONE gui=NONE
hi WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi xmlTag guifg=#8EDF5F guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlTagName guifg=#9CDA7C guibg=NONE guisp=NONE blend=NONE gui=NONE
