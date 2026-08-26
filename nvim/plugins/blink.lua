return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.completion = opts.completion or {}
      opts.completion.ghost_text = { enabled = false }
      opts.sources = opts.sources or {}
      opts.sources.default = { "lsp" }
    end,
  },
}
