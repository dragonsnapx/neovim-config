return {
  {
    "kawre/leetcode.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },
    opts = {
      injector = {
        ["cpp"] = {
          imports = function()
            return { "#ifdef __linux__", "#include <bits/stdc++.h>", "#endif", "using namespace std;" }
          end,
        },
      },

      -- your config here (can be empty)
    },
  },
}
