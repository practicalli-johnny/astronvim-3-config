return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "mg979/vim-visual-multi",
      event = "User AstroFile",
    -- lazy = false,
    -- lazy load on key binding
    -- keys = "gm",
  },
  {
    -- Format markdown tables
    -- https://github.com/allen-mack/nvim-table-md
    "allen-mack/nvim-table-md",
  }
}
