return {
  "mfussenegger/nvim-lint",
  opts = {
    linters_by_ft = {
      yaml = { "actionlint" },
    },
    linters = {
      actionlint = {
        -- Run actionlint only if current file lays under .github/workflows
        condition = function(_)
          local current_file_dir = vim.fn.expand("%:p:h")
          local workflow_dir_pattern = table.concat({ "", ".github", "workflows" }, require("plenary.path").path.sep)
          -- Check if the current_file_dir ends with the workflow_dir_pattern
          return string.match(current_file_dir, workflow_dir_pattern .. "$")
        end,
      },
    },
  },
}
