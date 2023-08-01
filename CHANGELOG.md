# Unreleased

# 2023-07-21
## Added
- community: "astrocommunity.color.ccc-nvim" color picker and highlighter plugin 
- git: notifications test for noice-nvim rather than nvim-notify from neovim plugin
- community: add nvim-flash to highlighted jump points for f F t T

## Added
- git: remove neogit SPC gn key binding (defined in `mappings.lua`)
- null-ls: use central markdownlint rules file in astronvim-config directory
- init: enable lua & prettier lsp tools
- telescope: file_browser extension and `SPC f e` mapping

# 2023-07-12

## Added

- community: nvim-jqx plugin to view JSON files in neovim
- community: rest-nvim plugin to call REST endpoints from neovim
- mapping: `SPC g H` key mapping for GitSigns stage hunk (orginally mapped to `SPC g s` in AstroNvim)
- snippets: luasnip vscode-style snippets for Clojure and Markdown


# 2023-07-08

## Changed

- community: rainbow-delimiters-nvim replaces nvim-ts-rainbow2 plugin
- core: Set notify pop-up to show from bottom to avoid clash with noice dialog boxes
- community: mg979/vim-visual-multi lazy load on event = "User AstroFile"
- community: higher priority & commwnts only options for todocomments


# 2023-06-09

## Added

- git: add local astrocommunity for testing
- git: neogitorg location for neogit plugin
- plugin: nvim-table-md markdown table format
- lsp: disable markdown and prettier format on save
- mappings: `SPC w` write to file
- plugin: nvim-surround from AstroCommunity
- mappings: SPC f p Telescope project
- git: update openingh-nvim package name from community
- readme: update project description, move file to root
- community: add noice for command line popups
- options: set key sequence timeout length to 420ms
- community: distraction-free editing with zen-mode
- community: editor support plugins
- dev: add local fork of astrocommunity repo to test changes
- d5f02c5 markdown: tools and config override
- treesitter: additional language parsers
- theme: add themes & load immediately to be selectable
- community: lua language pack
- community: json language pack
- community: Docker language pack
- community: clojure language pack
- mason: ensure lsp servers, format & lint tools enabled
- mapping: docs and link to nerd font cheat-sheet
- core: update documentation for configuration file
- core: better escape plugin, `fd` mapped to `Esc`
- git: octo config and mappings
- git: Octo for GitHub issues & PRs, under leader G
- git: neogit plugin wth options, astrocommunity
- init: set everforest as default theme
- plugin: vim-visual-multi for multiple cursors
- plugin: add projects support with telescope extension
- plugin: add git related plugins
- plugin: add todo-comments support
- bindings: SPC TAB to toggle last buffer
- options: set localleader
- snippets: load path for vscode style snippets
- treesitter: ensure clojure parser installed
- clojure: conjure & parinfer plugins, aucommand for ;; comments

