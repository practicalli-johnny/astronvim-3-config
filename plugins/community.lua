return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  {
    keys = {
      { "<leader>gs", "<cmd>Neogit<cr>", desc = "Status (Neogit)" }, -- "<leader>gn", desc = "Neogit", -- Neogit menu defined in mappings.lua
    },
  },
  -- { import = "astrocommunity.git.octo" },
  -- community import fails to find repo
  -- not happy with community key binding choice and separate config does not seem to override


  -- Project
  { import = "astrocommunity.project.project-nvim" }, -- very nice

  -- Themes
  { import = "astrocommunity.colorscheme.nightfox" },          -- very nice
  { import = "astrocommunity.colorscheme.everforest" },        -- very nice
  { import = "astrocommunity.colorscheme.kanagawa" },          -- very nice
}
