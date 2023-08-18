return {
  "AstroNvim/astrocommunity",

  -- NOTE: bars-and-lines
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },

  -- NOTE: debugging
  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  {
    "nvim-telescope/telescope-dap.nvim",
    keys = {
      {
        "<leader>fd",
        desc = "debugging",
      },
    },
  },

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
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
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
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.git.neogit" },
  {
    "NeogitOrg/neogit",
    keys = {
      {
        "<leader>gn",
        desc = "Neogit",
      },
    },
  },

  -- NOTE: markdown-and-latex
  -- { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  {
    "iamcco/markdown-preview.nvim",
    keys = {
      {
        "<leader>mp",
        ":MarkdownPreview<CR>",
        desc = "Preview",
        silent = true,
      },
      {
        "<leader>ms",
        ":MarkdownPreviewStop<CR>",
        desc = "Stop",
        silent = true,
      },
      {
        "<leader>mt",
        ":MarkdownPreviewToggle<CR>",
        desc = "Toggle",
        silent = true,
      },
    },
  },

  -- NOTE: pack
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.kotlin" },

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
