return {
  "AstroNvim/astrocommunity",

  -- NOTE: color
  { import = "astrocommunity.color.ccc-nvim" },

  -- NOTE: colorscheme

  -- NOTE: code-runner
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- NOTE: diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- NOTE: editing-support
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.ultimate-autopair-nvim" },
  { import = "astrocommunity.editing-support.chatgpt-nvim" },
  {
    "jackMort/ChatGPT.nvim",
    keys = {
      {
        "<leader>Gg",
        ":ChatGPT<CR>",
        desc = "ChatGPT",
        silent = true,
      },
      {
        "<leader>Ga",
        ":ChatGPTActAs<CR>",
        desc = "Act As",
        silent = true,
      },
      {
        "<leader>Ge",
        ":ChatGPTEditWithInstructions<CR>",
        desc = "Edit With Instructions",
        silent = true,
      },
      {
        "<leader>Gr",
        ":ChatGPTRun<CR>",
        desc = "Run",
        silent = true,
      },
    },
  },

  -- NOTE: git
  { import = "astrocommunity.git.neogit" },

  -- NOTE: markdown-and-latex
  -- { import = "astrocommunity.markdown-and-latex.peek-nvim" },

  -- NOTE: pack
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cpp" },

  -- NOTE: motion

  -- NOTE: scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  -- NOTE: split-and-window
  { import = "astrocommunity.split-and-window.edgy-nvim" },

  -- NOTE: syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- NOTE: utility
  { import = "astrocommunity.utility.noice-nvim" },
}
