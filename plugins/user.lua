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

  -- NOTE: oil.nvim
  {
    "stevearc/oil.nvim",
    lazy = false,
    opts = {},
    enabled = true,
    cmd = "Oil",
    keys = {
      {
        "<leader>o",
        mode = "n",
        function() require("oil").open() end,
        desc = "\u{1F322} Oil",
      },
    },
  },

  -- NOTE: rose-pine
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {},
  },

  -- NOTE: bufpin.nvim
  {
    "0x7a7a/bufpin.nvim",
    event = "VeryLazy",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    opts = {},
    keys = {
      {
        "<A-1>",
        mode = "n",
        function() require("bufpin").go_to(1) end,
        desc = "BufPin: go to file 1",
      },
      {
        "<A-2>",
        mode = "n",
        function() require("bufpin").go_to(2) end,
        desc = "BufPin: go to file 2",
      },
      {
        "<A-3>",
        mode = "n",
        function() require("bufpin").go_to(3) end,
        desc = "BufPin: go to file 3",
      },
      {
        "<A-4>",
        mode = "n",
        function() require("bufpin").go_to(4) end,
        desc = "BufPin: go to file 4",
      },
      {
        "<A-5>",
        mode = "n",
        function() require("bufpin").go_to(5) end,
        desc = "BufPin: go to file 5",
      },
      {
        "<leader><leader>e",
        mode = "n",
        function() require("bufpin").toggle() end,
        desc = "Toggle bord",
      },
      {
        "<leader><leader>a",
        mode = "n",
        function() require("bufpin").toggle_pin() end,
        desc = "Toggle pin",
      },
      {
        "<leader><leader>d",
        mode = "n",
        function() require("bufpin").remove() end,
        desc = "Remove pin",
      },
      {
        "<leader><leader>D",
        mode = "n",
        function() require("bufpin").remove_all() end,
        desc = "Remove all pins",
      },
      {
        "<C-h>",
        mode = "n",
        function() require("bufpin").prev_pinned() end,
        desc = "Previous pinned file",
      },
      {
        "<C-l>",
        mode = "n",
        function() require("bufpin").next_pinned() end,
        desc = "Next pinned file",
      },
    },
  },
}
