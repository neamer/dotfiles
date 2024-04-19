return {
  { --  most verbose/customizable
    "nvim-tree/nvim-tree.lua",
    opts = {
      sort = {
        sorter = "case_sensitive",
      },
      view = {
        width = 50,
      },
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    }, -- passed into config()
    config = function(_, opts)
      require("nvim-tree").setup(opts)
      -- other code you want to run with setting up nvim-tree
    end,
  },
}
