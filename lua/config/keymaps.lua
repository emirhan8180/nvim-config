vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float)

vim.keymap.set({ "v", "n" }, "<Leader>ca", vim.lsp.buf.code_action)

vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename)
