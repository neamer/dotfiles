return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
      servers = {
        -- tell LSP servers we don't support snippets, so completions insert
        -- just the plain name instead of a template with argument placeholders
        ["*"] = {
          capabilities = {
            textDocument = {
              completion = {
                completionItem = {
                  snippetSupport = false,
                },
              },
            },
          },
        },
        -- zls = { mason = false },
      },
    },
  },
}
