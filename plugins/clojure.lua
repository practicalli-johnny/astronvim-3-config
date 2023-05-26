-- Clojure configuration

-- Local variables
-- lisp dialects to enable with packages
local lisp_dialects = { "clojure", "fennel" }


-- Lazy Package manager configuration
return {
  {
    "Olical/conjure",
    -- load plugin on filetypes
    ft = { "python", unpack(lisp_dialects) },
    config = function()
      -- HUD
      -- Width of HUD as percentage of the editor width
      -- A float between 0.0 and 1.0.
      -- Default: `0.42`
      vim.g["conjure#log#hud#width"] = 1

      -- Display HUD
      -- Default: `true`
      vim.g["conjure#log#hud#enabled"] = false

      -- Preferred corner position for the HUD, over-ridden by HUD cursor detection
      -- Example: Set to `"SE"` and HUD width to `1.0` for full width HUD at bottom of screen
      -- Default: `"NE"`
      vim.g["conjure#log#hud#anchor"] = "SE"

      -- Open log at bottom or far right of editor, using full width or height
      -- Default: `false`
      vim.g["conjure#log#botright"] = true
      --
      -- Number of lines to check for `ns` form, used for setting evaluation context
      -- `b:conjure#context` to override a specific buffer that isn't finding the context
      -- Default: `24`
      vim.g["conjure#extract#context_header_lines"] = 100

      -- ;; Start "auto-repl" process, eg. babashka
      -- ;; when Conjure unable to find candidate REPL process via to an existing nREPL connection
      -- ;; Default: `true`
      vim.g["conjure#client#clojure#nrepl#connection#auto_repl#enabled"] = false

      -- ;; Hide auto-repl buffer when triggered, to avoid the need to interact with that buffer
      -- ;; Default: `false`
      vim.g["conjure#client#clojure#nrepl#connection#auto_repl#hidden"] = true

      -- ;; Command to start the auto-repl
      -- ;; Default: `"bb nrepl-server localhost:8794"`
      vim.g["conjure#client#clojure#nrepl#connection#auto_repl#cmd"] = nil

      -- ;; Automatically require namespace of new buffer or current buffer after connection
      -- ;; Ensures buffers are loaded, required code to compile and (re)loadable.
      -- ;; Default: `true`
      vim.g["conjure#client#clojure#nrepl#eval#auto_require"] = false

      -- Reloading code
      -- Function to call on refresh (reloading) the log, namespace-qualified name of a zero-arity
      -- e.g. lifecycle management: Integrant, mount, etc.
      -- Default: `nil`
      -- vim.g["conjure#client#clojure#nrepl#refresh#after"] = nil

      -- The namespace-qualified name of a zero-arity function to call before reloading.
      -- Default: `nil`
      -- vim.g["conjure#client#clojure#nrepl#refresh#before"] = nil

      -- List of directories to scan. If no directories given, defaults to all directories on the classpath.
      -- Default: `nil`
      -- vim.g["conjure#client#clojure#nrepl#refresh#dirs"] = nil

      -- Testing
      -- ;; Test runner called from the test key mappings
      vim.g["conjure#client#clojure#nrepl#test#runner"] = "kaocha"
      -- Print raw test evaluation result, suppressing prefix for stdout lines `; (out)`
      -- Default: `true`
      -- vim.g["conjure#client#clojure#nrepl#test#raw_out"] = nil

      -- Override string appended to the end of the test runner calls
      -- Not used by default `clojure` test runner
      -- `koacha` default is `"{:kaocha/color? false}"`, you can replace this to change the configuration file:
      -- "{:kaocha/color? false, :config-file \"tests.local.edn\"}"
      -- This string is inserted into the code as is, so you can insert Clojure code to add conditional logic
      -- Default: `nil`
      -- vim.g["conjure#client#clojure#nrepl#test#call_suffix"] = nil
    end
  },
  {
    "gpanders/nvim-parinfer",
    ft = lisp_dialects,
    config = function()
      vim.g.parinfer_force_balance = true
      vim.g.parinfer_comment_chars = ";;"
    end,
  },
}
