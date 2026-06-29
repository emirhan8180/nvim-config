return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			rust = { "rustfmt" },
			html = { "prettier" },
			markdown = { "prettier" },
			yaml = { "prettier" },
			javascript = { "prettier" },
			typescript = { "prettier" },
			sql = { "sqlfluff" },
		},
		format_on_save = {
			-- These options will be passed to conform.format()
			timeout_ms = 1000,
			lsp_format = "fallback",
		},
	},
}
