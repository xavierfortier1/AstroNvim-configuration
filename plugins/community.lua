return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme

  -- code-runner
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- completion

  -- debugging

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- editing support
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },

  -- mardown-and-latex
  -- { import = "astrocommunity.markdown-and-latex.peek-nvim" },

  -- pack
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cpp" },

  -- motion

  -- scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  -- split-and-window
  { import = "astrocommunity.split-and-window.edgy-nvim" },

  -- syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- utility
  { import = "astrocommunity.utility.noice-nvim" },
}
