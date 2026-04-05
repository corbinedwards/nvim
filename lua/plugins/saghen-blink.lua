return {
  {
    "saghen/blink.cmp",
    --  opts will be merged with the parent spec
    opts = {
      keymap = {
        preset = "super-tab",
      },
      sources = {
        default = { "lsp", "snippets", "path" },
        -- { name = "blink" }
        { name = "lsp" },
        { name = "path" },
        { name = "snippets" },
      },
    },
  },
}
