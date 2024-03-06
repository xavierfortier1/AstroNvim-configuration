return {
  "AstroNvim/astrocommunity",

  -- NOTE: bars-and-lines
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },

  -- NOTE: debugging
  { import = "astrocommunity.debugging.telescope-dap-nvim" },

  -- NOTE: code-runner
  -- { import = "astrocommunity.code-runner.compiler-nvim" },
  { import = "astrocommunity.code-runner.overseer-nvim" },
  {
    "stevearc/overseer.nvim",
    keys = {
      {
        "<leader>Or",
        ":OverseerRun<CR>",
        desc = "Run",
        silent = true
      },
    }
  },

  -- NOTE: diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- NOTE: editing-support
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.ultimate-autopair-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.editing-support.suda-vim" },

  -- NOTE: git
  { import = "astrocommunity.git.git-blame-nvim" },

  -- NOTE: lsp
  { import = "astrocommunity.lsp.garbage-day-nvim" },

  -- NOTE: markdown-and-latex
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  {
    "toppair/peek.nvim",
    keys = {
      {
        "<leader>mo",
        ":PeekOpen<CR>",
        desc = "Open preview",
        silent = true
      },
      {
        "<leader>mc",
        ":PeekClose<CR>",
        desc = "Close preview",
        silent = true
      },
    }
  },

  -- NOTE: pack
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.bash" },

  -- NOTE: motion

  -- NOTE: scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  -- NOTE: split-and-window
  -- { import = "astrocommunity.split-and-window.edgy-nvim" },

  -- NOTE: syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- NOTE: utility
  -- { import = "astrocommunity.utility.noice-nvim" },
}
