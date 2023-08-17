return {
  "Dhanus3133/LeetBuddy.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
  },
  config = function()
    require("leetbuddy").setup({
      domain = "cn", -- `cn` for chinese leetcode
      language = "rs",
    })
  end,
  keys = {
    { "<leader>tq", "<cmd>LBQuestions<cr>", desc = "List Questions" },
    { "<leader>tl", "<cmd>LBQuestion<cr>", desc = "View Question" },
    { "<leader>tr", "<cmd>LBReset<cr>", desc = "Reset Code" },
    { "<leader>tt", "<cmd>LBTest<cr>", desc = "Run Code" },
    { "<leader>ts", "<cmd>LBSubmit<cr>", desc = "Submit Code" },
  },
}
