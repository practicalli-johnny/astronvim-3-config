return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- `community.lua` ensures parsers via their language packs
      "bash", -- noice
      "fennel",
      "git_config",
      "gitignore",
      "graphql",
      "http",
      "jq",
      "json",
      "make",
      "markdown",
      "markdown_inline",
      "org",
      "python",
      "r",
      "regex",
      "sql",
      "yaml", -- yaml pack includes agressive prettierd
    })
  end,
}
