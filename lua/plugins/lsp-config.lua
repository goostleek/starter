-- Add lsp servers
return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = {
      enabled = true,
    },
    servers = {
      bashls = {},
      denols = {},
      gleam = {},
    },
  },
}
