return {
  {
    "filipdutescu/renamer.nvim",
    lazy = false,
    keys = {
      {
        "<leader>rr",
        function()
          require("renamer").rename()
        end,
        desc = "rename",
      },
    },
    config = function()
      require("renamer").setup({})
    end,
  },
}
