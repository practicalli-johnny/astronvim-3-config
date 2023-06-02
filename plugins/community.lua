return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  {
    keys = {
      { "<leader>gs", "<cmd>Neogit<cr>", desc = "Status (Neogit)" }, -- "<leader>gn", desc = "Neogit", -- Neogit menu defined in mappings.lua
    },
  },
  -- { import = "astrocommunity.git.octo" },
  -- community import fails to find repo
  -- not happy with community key binding choice and separate config does not seem to override

  -- Packs
  -- Treesitter: clojure , Lsp: clojure-lsp, Lint/format:
  { import = "astrocommunity.pack.clojure" },
  -- Treesitter: dockerfile , Lsp: dockerls & docker_compose_language_service, Lint/format: hadolint
  { import = "astrocommunity.pack.docker" },
  -- Treesitter: json & jsonc, Lsp: jsonls, Lint/format: stylua
  { import = "astrocommunity.pack.json" },
  -- Treesitter: lua, Lsp: lua_ls, Lint/format: stylua
  { import = "astrocommunity.pack.lua" },

  -- Pack not used as prettierd too agressive with format
  -- Treesitter: markdown & markdown_inline, Lsp: marksman, Lint/format: prettierd
  -- { import = "astrocommunity.pack.markdown" },
  -- Treesitter: markdown & markdown_inline, Lsp: marksman, Lint/format: prettierd
  -- { import = "astrocommunity.pack.yaml" },

  -- Project
  { import = "astrocommunity.project.project-nvim" }, -- very nice

  -- Themes
  -- defined in themes.lua
}
