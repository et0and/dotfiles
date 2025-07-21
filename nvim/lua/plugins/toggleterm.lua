return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup()
    end,
    keys = {
      {
        "<leader>td",
        "<cmd>ToggleTerm size=8 dir=~/Desktop direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
  },
}
