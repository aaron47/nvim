-- require("onedark").setup({
-- 	style = "deep",
-- 	code_style = {
-- 		comments = "italic",
-- 		keywords = "none",
-- 		functions = "none",
-- 		strings = "none",
-- 		variables = "none",
-- 	},
-- })

-- set colorscheme to nightfly with protected call
-- in case it isn't installed
-- local status, _ = pcall(vim.cmd, "colorscheme catppuccin-macchiato")
-- if not status then
-- 	print("Colorscheme not found!") -- print error if colorscheme not installed
-- 	return
-- end
--
--

require("rose-pine").setup({
  disable_background = true
})

local function colorMyPencil(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	vim.cmd("highlight TelescopeBorder guibg=none")
	vim.cmd("highlight TelescopeTitle guibg=none")
	vim.cmd("highlight TelescopeNormal guibg=none")
  vim.cmd("highlight TelescopePromptNormal guibg=none")
  vim.cmd("highlight GitsignsAdd guibg=none")
  vim.cmd("highlight GitSignsChange guibg=none")
  vim.cmd("highlight GitSignsDelete guibg=none")
end

colorMyPencil()
