return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme

  -- code-runner
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- completion

  --debugging

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

  -- motion

  -- scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  -- syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  -- utility
  { import = "astrocommunity.utility.noice-nvim" },
}
