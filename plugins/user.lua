return {
  {
    "folke/todo-comments.nvim",
    dependencies = "nvim-lua/plenary.nvim",
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {},
  },

  -- NvChad StatusLine
  {
    "rebelot/heirline.nvim",
    opts = function(_, opts)
      local status = require "astronvim.utils.status"
      opts.statusline = {
        hl = { fg = "fg", bg = "bg" },
        status.component.mode {
          mode_text = { icon = { kind = "VimIcon", padding = { right = 1, left = 1 } } },
          surround = {
            separator = "left",
            color = function() return { main = status.hl.mode_bg(), right = "#f7f1ff" } end,
          },
        },
        status.component.builder {
          { provider = "" },
          surround = { separator = "left", color = { main = "#f7f1ff", right = "file_info_bg" } },
        },
        status.component.file_info {
          file_icon = { padding = { left = 0 } },
          filename = { fallback = "Empty" },
          padding = { right = 1 },
          surround = { separator = "left", condition = false },
        },
        status.component.git_branch { surround = { separator = "none" } },
        status.component.git_diff { padding = { left = 1 }, surround = { separator = "none" } },
        status.component.fill(),
        status.component.lsp { lsp_client_names = false, surround = { separator = "none", color = "bg" } },
        status.component.fill(),
        status.component.diagnostics { surround = { separator = "right" } },
        status.component.lsp { lsp_progress = false, surround = { separator = "right" } },
        {
          status.component.builder {
            { provider = require("astronvim.utils").get_icon "FolderClosed" },
            padding = { right = 1 },
            hl = { fg = "bg" },
            surround = { separator = "right", color = "folder_icon_bg" },
          },
          status.component.file_info {
            filename = { fname = function(nr) return vim.fn.getcwd(nr) end, padding = { left = 1 } },
            file_icon = false,
            file_modified = false,
            file_read_only = false,
            surround = { separator = "none", color = "file_info_bg", condition = false },
          },
        },
        { -- make nav section with icon border
          status.component.builder {
            { provider = require("astronvim.utils").get_icon "ScrollText" },
            padding = { right = 1 },
            hl = { fg = "bg" },
            surround = { separator = "right", color = { main = "nav_icon_bg", left = "file_info_bg" } },
          },
          status.component.nav {
            percentage = { padding = { right = 1 } },
            ruler = false,
            scrollbar = false,
            surround = { separator = "none", color = "file_info_bg" },
          },
        },
      }
      return opts
    end,
  },
  {
    "loctvl842/monokai-pro.nvim",
    opts = {
      terminal_colors = true,
      devicons = true, -- highlight the icons of `nvim-web-devicons`
      filter = "spectrum", -- classic | octagon | pro | machine | ristretto | spectrum
      plugins = {
        indent_blankline = {
          context_highlight = "pro", -- default | pro
          context_start_underline = false,
        },
      },
    },
  },
}
