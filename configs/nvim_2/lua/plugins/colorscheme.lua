return {
  "samharju/synthweave.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000,
  config = function()
    -- vim.cmd.colorscheme("synthweave")
    -- transparent version
    vim.cmd.colorscheme("synthweave-transparent")
    vim.api.nvim_set_hl(0, "NonText", { fg = "#00D700", bg = "NONE" })
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#ff5314", bg = "NONE" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#f0ea0d", bg = "NONE" })
  end,
}
