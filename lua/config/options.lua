-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Set cursor style to blinking
-- opt.guicursor = "n-v-c-sm:block,ci-ve:ver25,r-cr-o:hor20,i:block-blinkwait700-blinkoff400-blinkon250-Cursor/lCursor"
-- Disable relative line numbers
-- opt.relativenumber = false
-- Set default EOL to LF
vim.opt.fileformat = "unix"
-- Set default terminal to bash
vim.opt.shell = "bash.exe"
-- Set shell flags when executing commands
vim.opt.shellcmdflag = "-c"
-- Set shell to use backslashes (Windows only)
vim.opt.shellslash = true
-- Set shell to not quote arguments
vim.opt.shellxquote = ""
-- Tweak the whitespace characters visibility
local visibleWhitespace = vim.opt.listchars
visibleWhitespace:append({ tab = "» " })
visibleWhitespace:append({ trail = "·" })
visibleWhitespace:append({ multispace = "·" })
visibleWhitespace:append({ extends = ">" })
visibleWhitespace:append({ precedes = "<" })
visibleWhitespace:append({ nbsp = "␣" })
vim.g.snacks_animate = false
-- vim.g.snacks_position = "top"
