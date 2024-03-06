return {
  -- NOTE: todo-comments.nvim
  {
    "folke/todo-comments.nvim",
    event = "User AstroFile",
    dependencies = { "nvim-lua/plenary.nvim" },
    cmd = { "TodoQuickFix", "TodoLocList", "TodoTrouble", "TodoTelescope" },
    opts = {},
    keys = {
      {
        "<leader>Tq",
        ":TodoQuickFix<CR>",
        desc = "Quick Fix",
        silent = true,
      },
      {
        "<leader>Tl",
        ":TodoLocList<CR>",
        desc = "Location list",
        silent = true,
      },
      {
        "<leader>TT",
        ":TodoTrouble<CR>",
        desc = "Trouble",
        silent = true,
      },
      {
        "<leader>Tt",
        ":TodoTelescope<CR>",
        desc = "Telescope",
        silent = true,
      },
    },
  },

  -- NOTE: neovim-ayu
  {
    "Shatur/neovim-ayu",
  },

  -- NOTE: flash.nvim
  {
    "folke/flash.nvim",
    event = "VeryLazy",
    opts = {},
    keys = {
      {
        "s",
        mode = { "n", "x", "o" },
        function() require("flash").jump() end,
        desc = "Flash",
      },
      {
        "S",
        mode = { "n", "o", "x" },
        function() require("flash").treesitter() end,
        desc = "Flash Treesitter",
      },
      {
        "r",
        mode = "o",
        function() require("flash").remote() end,
        desc = "Remote Flash",
      },
    },
  },

  -- NOTE: tokyonight.nvim
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

}
