return {
  "folke/snacks.nvim",
  keys = {
    {
      "<leader>e",
      function()
        require("snacks").explorer({ hidden = true, ignored = true })
      end,
      desc = "Explorer (with hidden + ignored)",
    },
  },
}
