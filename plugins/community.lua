return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- Colorscheme
  { import = "astrocommunity.colorscheme.iceberg-vim",         enable = false },
  { import = "astrocommunity.colorscheme.nightfox-nvim",       enable = false },
  { import = "astrocommunity.colorscheme.mellow-nvim",         enable = true },

  -- Editing support
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },

  -- Pack
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },

  -- Utility
  { import = "astrocommunity.utility.noice-nvim" },
}
