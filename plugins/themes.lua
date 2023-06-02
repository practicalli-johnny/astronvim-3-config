-- Themes for AstroNvim
-- aka colorscheme

-- `SPC f t` selector shows all themes and their variants
-- Themes are configured to disable lazy loading so they are selectable
-- default theme is defined in `init.lua` using the `colorscheme` option

return {
  {
    "AstroNvim/astrotheme", -- default AstroNvim theme
    lazy = false,
  },

  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.everforest" },
  {
    "sainnhe/everforest",
    lazy = false,
  },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
  },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
  },
  { import = "astrocommunity.colorscheme.github-nvim-theme" }, -- no background support
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
  },
}
