return {
  "AstroNvim/astrocommunity",

  -- NOTE: colorscheme

  -- NOTE: code-runner
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- NOTE: diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- NOTE: editing support
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  {
    "ThePrimeagen/refactoring.nvim",
    keys = {
      {
        "<leader>r",
        desc = "Refactor",
      },
    },
  },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.ultimate-autopair-nvim" },
  -- { import = "astrocommunity.editing-support.chatgpt-nvim" },

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
