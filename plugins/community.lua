return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.octo" },
  { import = "astrocommunity.git.openingh" },

  -- Project
  { import = "astrocommunity.project.project-nvim" }, -- very nice

  -- Themes
  { import = "astrocommunity.colorscheme.nightfox" },          -- very nice
  { import = "astrocommunity.colorscheme.everforest" },        -- very nice
  { import = "astrocommunity.colorscheme.kanagawa" },          -- very nice
}
