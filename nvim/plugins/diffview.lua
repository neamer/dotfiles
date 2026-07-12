return {
  {
    "sindrets/diffview.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },

    cmd = { "DiffviewOpen", "DiffviewClose", "DiffviewFileHistory" },

    keys = {
      { "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "Open diff view" },
      { "<leader>gD", "<cmd>DiffviewClose<cr>", desc = "Close diff view" },
      { "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", desc = "File history" },
    },

    config = function()
      require("diffview").setup({
        enhanced_diff_hl = true,
      })
    end,
  },
}
