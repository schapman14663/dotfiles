-- lazy.nvim
return {
  "folke/snacks.nvim",
  priority = 999,
  lazy = false,
  opts = {
    dashboard = {
      preset = {
        header = [[ 
"WHAT IF?" NEVER WENT TO THE ARENA]],
      },
      sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 1 },
        { pane = 2, icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
        { pane = 2, icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
        {
          pane = 2,
          icon = " ",
          title = "Git Status",
          section = "terminal",
          enabled = function()
            return Snacks.git.get_root() ~= nil
          end,
          cmd = "hub status --short --branch --renames",
          height = 5,
          padding = 1,
          ttl = 5 * 60,
          indent = 3,
        },
        { section = "startup" },
      },
    },
    dim = {
      ---@class snacks.dim.Config
      {
        ---@type snacks.scope.Config
        scope = {
          min_size = 5,
          max_size = 20,
          siblings = true,
        },
        -- animate scopes. Enabled by default for Neovim >= 0.10
        -- Works on older versions but has to trigger redraws during animation.
        ---@type snacks.animate.Config|{enabled?: boolean}
        animate = {
          enabled = vim.fn.has("nvim-0.10") == 1,
          easing = "outQuad",
          duration = {
            step = 20, -- ms per step
            total = 300, -- maximum duration
          },
        },
        -- what buffers to dim
        filter = function(buf)
          return vim.g.snacks_dim ~= false and vim.b[buf].snacks_dim ~= false and vim.bo[buf].buftype == ""
        end,
      },
    },
  },
}
