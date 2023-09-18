return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.colorscheme.nord-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
}
