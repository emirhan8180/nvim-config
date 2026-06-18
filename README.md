# Neovim Config

My Neovim config.

## Features

- Plugin management with [lazy.nvim](https://github.com/folke/lazy.nvim)
- Auto-completion
- Package management with [mason.nvim](https://github.com/mason-org/mason.nvim_)
- LSP support
- Format on save
- Git integration
- Linter
- Fuzzy finder

## How to use it?

Make sure that [Neovim is installed](https://neovim.io/doc/install).

Clone the repo to Neovim config directory
(`~/.config/nvim` on Linux/macOS or `~/AppData/Local/nvim` on Windows):

```bash
git clone https://github.com/emirhan8180/nvim-config ~/.config/nvim \
# ~/AppData/Local/nvim on Windows
```

Install packages that you need with Mason by typing `:Mason`.
This configuration uses the following packages, you can install the ones that
you need:

- Rust
  - rust-analyzer
- Lua
  - lua-language-server
  - stylua
- HTML
  - html-lsp
  - htmlhint
  - emmet-language-server
- Markdown
  - markdownlint
  - marksman
- Prettier

## Config structure

Top level `init.lua` is for setting up everything and it should only require
config files (or only do one-line setups).

`/lsp` directory includes [LSP configurations](https://neovim.io/doc/user/lsp/#lsp-new-config).

`/lua/config` includes the following configurations:

- `keymaps.lua` for setting keymaps
- `lazy.lua` for setting up lazy.nvim
- `lsp.lua` enables LSP servers
- `options.lua` for editor options

`/lua/plugins` is for setting up and configuring plugins.
Plugins are organized by feature except some bigger plugins,
which are in their own files.
