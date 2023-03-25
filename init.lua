require("aaron.plugins-setup")
require("aaron.core.options")
require("aaron.core.keymaps")
require("aaron.core.colorscheme")
require("aaron.plugins.comment")
require("aaron.plugins.nvim-tree")
require("aaron.plugins.lualine")
require("aaron.plugins.telescope")
require("aaron.plugins.nvim-cmp")
require("aaron.plugins.lsp.mason")
require("aaron.plugins.lsp.lspconfig")
require("aaron.plugins.lsp.lspsaga")
require("aaron.plugins.lsp.null-ls")
require("aaron.plugins.autopairs")
require("aaron.plugins.treesitter")
require("aaron.plugins.gitsigns")
require("aaron.plugins.harpoon")
require("tokyonight").setup({
	style = "storm",
	transparent = true,
	terminal_colors = false,
})
require("catppuccin").setup({
	flavour = "macchiato",
	transparent_background = true,
	term_colors = false,
})

vim.cmd.colorscheme("tokyonight")
vim.cmd("highlight NvimTreeNormal guibg=none")
vim.cmd("highlight NvimTreeNormalNC guibg=none")
vim.cmd("highlight NvimTreeWinSeparator guibg=none")
vim.cmd("highlight TelescopeBorder guibg=none")
vim.cmd("highlight TelescopeTitle guibg=none")
vim.cmd("highlight TelescopeNormal guibg=none")
