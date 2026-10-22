return {
	{ "mason-org/mason.nvim", lazy = false, config = true },
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"lua_ls",
				"rust_analyzer",
				"html",
				"emmet_language_server",
				"marksman",
				"ts_ls",
				"biome",
				"yamlls",
				"sqls",
			},
		},
	},
}
