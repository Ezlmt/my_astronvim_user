return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- themes
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  
  -- apprance
  { import = "astrocommunity.color.transparent-nvim" },
  
  -- line
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
}
