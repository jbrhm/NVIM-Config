return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000, --Make sure this plugin loads first
    cond = vim.env.COLORSCHEME == "gruvbox",
	config = function()
		--Load the colorscheme
		vim.cmd([[colorscheme gruvbox]])
	end,
}
