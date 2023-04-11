return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.colorscheme.nightfox", enabled = true },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.dart" },
  -- { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.java" },
  -- { import = "astrocommunity.pack.rust" },
  -- { import = "astrocommunity.pack.typescript" },
}
