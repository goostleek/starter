-- Add lsp servers
return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      rust_analyzer = function()
        return true
      end,
    },
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
