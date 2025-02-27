return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  cond = vim.env.COLORSCHEME == "tokyonight",

  config = function()
	--Load the colorscheme
    vim.cmd([[colorscheme tokyonight-night]])
  end,
}
