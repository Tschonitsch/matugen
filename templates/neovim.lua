vim.api.nvim_set_hl(0, "Normal", { fg = "{{colors.on_surface.default.hex}}", bg = "{{colors.surface_dim.default.hex}}" })
vim.api.nvim_set_hl(0, "Cursor", { bg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "CursorLine", { bg = "{{colors.surface_container.default.hex}}" })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = "{{colors.surface_container.default.hex}}" })
vim.api.nvim_set_hl(0, "CursorLineNR", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "{{colors.outline_variant.default.hex}}" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "{{colors.surface_dim.default.hex}}" })

vim.api.nvim_set_hl(0, "Visual", { bg = "{{colors.primary_container.default.hex}}", fg = "{{colors.on_primary.default.hex}}" })
vim.api.nvim_set_hl(0, "VisualNOS", { bg = "{{colors.surface_container_high.default.hex}}" })

vim.api.nvim_set_hl(0, "Search", { bg = "{{colors.primary.default.hex}}", fg = "{{colors.on_primary.default.hex}}" })
vim.api.nvim_set_hl(0, "IncSearch", { bg = "{{colors.tertiary.default.hex}}", fg = "{{colors.surface_dim.default.hex}}" })
vim.api.nvim_set_hl(0, "CurSearch", { bg = "{{colors.primary.default.hex}}", fg = "{{colors.on_primary.default.hex}}" })

vim.api.nvim_set_hl(0, "MatchParen", { bg = "{{colors.surface_container_highest.default.hex}}", fg = "{{colors.primary.default.hex}}", bold = true })

vim.api.nvim_set_hl(0, "Comment", { fg = "{{colors.outline.default.hex}}", italic = true })
vim.api.nvim_set_hl(0, "Todo", { fg = "{{colors.primary.default.hex}}", bold = true })

vim.api.nvim_set_hl(0, "Constant", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "String", { fg = "{{colors.secondary.default.hex}}" })
vim.api.nvim_set_hl(0, "Character", { fg = "{{colors.secondary.default.hex}}" })
vim.api.nvim_set_hl(0, "Number", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "Boolean", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "Float", { fg = "{{colors.tertiary.default.hex}}" })

vim.api.nvim_set_hl(0, "Identifier", { fg = "{{colors.on_surface.default.hex}}" })
vim.api.nvim_set_hl(0, "Function", { fg = "{{colors.primary.default.hex}}" })

vim.api.nvim_set_hl(0, "Statement", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Conditional", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Repeat", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Label", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Operator", { fg = "{{colors.on_surface.default.hex}}" })
vim.api.nvim_set_hl(0, "Keyword", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Exception", { fg = "{{colors.error.default.hex}}" })

vim.api.nvim_set_hl(0, "PreProc", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "Include", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Define", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "Macro", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "PreCondit", { fg = "{{colors.error.default.hex}}" })

vim.api.nvim_set_hl(0, "Type", { fg = "{{colors.secondary.default.hex}}" })
vim.api.nvim_set_hl(0, "StorageClass", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Structure", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Typedef", { fg = "{{colors.secondary.default.hex}}" })

vim.api.nvim_set_hl(0, "Special", { fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "SpecialChar", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Tag", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Delimiter", { fg = "{{colors.outline.default.hex}}" })
vim.api.nvim_set_hl(0, "Debug", { fg = "{{colors.error.default.hex}}" })

vim.api.nvim_set_hl(0, "Underlined", { underline = true, fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "Error", { fg = "{{colors.error.default.hex}}", bg = "{{colors.surface_dim.default.hex}}" })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = "{{colors.error.default.hex}}", bold = true })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = "{{colors.tertiary.default.hex}}" })

vim.api.nvim_set_hl(0, "NonText", { fg = "{{colors.outline_variant.default.hex}}" })
vim.api.nvim_set_hl(0, "Whitespace", { fg = "{{colors.outline_variant.default.hex}}" })
vim.api.nvim_set_hl(0, "SpecialKey", { fg = "{{colors.outline_variant.default.hex}}" })

vim.api.nvim_set_hl(0, "Title", { fg = "{{colors.primary.default.hex}}", bold = true })
vim.api.nvim_set_hl(0, "Directory", { fg = "{{colors.primary.default.hex}}" })

vim.api.nvim_set_hl(0, "Pmenu", { fg = "{{colors.on_surface.default.hex}}", bg = "{{colors.surface_container.default.hex}}" })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = "{{colors.on_primary.default.hex}}", bg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "PmenuSbar", { bg = "{{colors.surface_container_high.default.hex}}" })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = "{{colors.outline_variant.default.hex}}" })

vim.api.nvim_set_hl(0, "StatusLine", { fg = "{{colors.on_surface.default.hex}}", bg = "{{colors.surface_container_high.default.hex}}" })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "{{colors.outline.default.hex}}", bg = "{{colors.surface_container.default.hex}}" })
vim.api.nvim_set_hl(0, "TabLine", { fg = "{{colors.outline.default.hex}}", bg = "{{colors.surface_container.default.hex}}" })
vim.api.nvim_set_hl(0, "TabLineSel", { fg = "{{colors.on_primary.default.hex}}", bg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = "{{colors.surface_dim.default.hex}}" })

vim.api.nvim_set_hl(0, "NormalFloat", { fg = "{{colors.on_surface.default.hex}}", bg = "{{colors.surface_container.default.hex}}" })

vim.api.nvim_set_hl(0, "WinSeparator", { fg = "{{colors.outline_variant.default.hex}}" })
vim.api.nvim_set_hl(0, "VertSplit", { fg = "{{colors.outline_variant.default.hex}}" })

vim.api.nvim_set_hl(0, "Folded", { fg = "{{colors.outline.default.hex}}", bg = "{{colors.surface_container.default.hex}}" })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = "{{colors.outline_variant.default.hex}}", bg = "{{colors.surface_dim.default.hex}}" })

vim.api.nvim_set_hl(0, "DiffAdd", { bg = "{{colors.surface_container.default.hex}}", fg = "#4caf50" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "{{colors.surface_container.default.hex}}", fg = "{{colors.tertiary.default.hex}}" })
vim.api.nvim_set_hl(0, "DiffDelete", { bg = "{{colors.surface_container.default.hex}}", fg = "{{colors.error.default.hex}}" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "{{colors.primary_container.default.hex}}", fg = "{{colors.on_primary.default.hex}}" })

vim.api.nvim_set_hl(0, "SpellBad", { undercurl = true, sp = "{{colors.error.default.hex}}" })
vim.api.nvim_set_hl(0, "SpellCap", { undercurl = true, sp = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "SpellLocal", { undercurl = true, sp = "{{colors.secondary.default.hex}}" })
vim.api.nvim_set_hl(0, "SpellRare", { undercurl = true, sp = "{{colors.tertiary.default.hex}}" })

vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "{{colors.error.default.hex}}" })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = "#e8c766" })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = "{{colors.outline.default.hex}}" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "{{colors.error.default.hex}}" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = "#e8c766" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = "{{colors.primary.default.hex}}" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = "{{colors.outline.default.hex}}" })

vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "{{colors.surface_container_high.default.hex}}" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "{{colors.surface_container_high.default.hex}}" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "{{colors.surface_container_high.default.hex}}" })

vim.api.nvim_set_hl(0, "NvimTreeNormal", { fg = "{{colors.on_surface.default.hex}}", bg = "{{colors.surface_dim.default.hex}}" })
vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = "{{colors.outline_variant.default.hex}}" })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = "#e8c766" })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = "#4caf50" })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = "{{colors.error.default.hex}}" })

vim.g.colors_name = "matugen"
