-- return {
--   "tokyonight.nvim",
--   opts = {
--     transparent = true,
--     styles = {
--       sidebars = "transparent",
--       floats = "transparent",
--     },
--   },
-- }

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      styles = {
        transparent = true,
        italic = false,
      },
    },
    config = function()
      require("rose-pine").setup({
        styles = {
          transparency = true,
          italic = false,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine-main",
    },
  },
}
