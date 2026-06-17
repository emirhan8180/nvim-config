return {
	"lewis6991/gitsigns.nvim",
	{
		"NeogitOrg/neogit",
		lazy = true,
		dependencies = {
			"sindrets/diffview.nvim",

			-- For a custom log pager
			"m00qek/baleia.nvim",

			"folke/snacks.nvim",
		},
		cmd = "Neogit",
		keys = {
			{ "<leader>gg", "<cmd>Neogit<cr>", desc = "Show Neogit UI" },
		},
	},
}
