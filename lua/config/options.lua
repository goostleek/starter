-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Disable relative line numbers
opt.relativenumber = false
-- Set default EOL to LF
opt.fileformat = "unix"
-- Set default terminal to bash
opt.shell = "bash"
-- Set shell flags when executing commands
opt.shellcmdflag = "-c"
-- Enable system clipboard integration
opt.clipboard = "unnamedplus"
