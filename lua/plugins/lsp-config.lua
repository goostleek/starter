-- Add lsp servers
return {
  "neovim/nvim-lspconfig",
  inlay_hints = {
    enabled = true,
  },
  opts = {
    servers = {
      bashls = {},
    },
  },
}
