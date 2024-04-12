return {
	{
		"Mofiqul/dracula.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("dracula")
		require("dracula").setup({
				italic_comment = true, -- enable
			})
		end,
	},
}
