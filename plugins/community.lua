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
  -- Version Control
  { import = "astrocommunity.git.openingh" },
  { import = "astrocommunity.git.neogit" },
  {
    "TimUntersberger/neogit",
    dependencies = {
      { "nvim-lua/plenary.nvim", "sindrets/diffview.nvim" },
    },
    opts = {
      disable_commit_confirmation = true,
      use_magit_keybindings = true,
      integrations = {
        diffview = true,
      },
    },
    keys = {
      { "<leader>gs", "<cmd>Neogit<cr>", desc = "Status (Neogit)" }, -- "<leader>gn", desc = "Neogit", -- Neogit menu defined in mappings.lua
    },
  },

  -- Project
  { import = "astrocommunity.project.project-nvim" }, -- very nice

  -- Themes
  { import = "astrocommunity.colorscheme.nightfox" },          -- very nice
  { import = "astrocommunity.colorscheme.everforest" },        -- very nice
  { import = "astrocommunity.colorscheme.kanagawa" },          -- very nice
}
