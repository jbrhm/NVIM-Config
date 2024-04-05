return 	{
		"nvim-tree/nvim-tree.lua",
		config = function()
			local nvimtree = require("nvim-tree")
			require("nvim-tree").setup()
			local keymap = vim.keymap
			keymap.set("n", "<C-N>", "<cmd>NvimTreeToggle<CR>", {desc = "Toggles the Tree"})
		end,
	}
