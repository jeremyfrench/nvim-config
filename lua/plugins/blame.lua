return {
  {
    "FabijanZulj/blame.nvim",
    lazy = false,
    keys = { { "<leader>gW", "<cmd>BlameToggle<cr>", desc = "Git Blame File" } },
    config = function()
      require("blame").setup()
    end,
  },
}
