-- Add lsp servers
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      bashls = {},
      denols = {},
      gleam = {},
    },
  },
}
