return {
  {
    'numToStr/Comment.nvim',
    opts = {
      -- Любые опции
    },
    keys = {
      -- Комментировать выделение в визуальном режиме
      { "<leader>c", mode = "v", "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>", desc = "Toggle comment" },
      -- Или для блочного комментирования
      { "<leader>b", mode = "v", "<ESC><cmd>lua require('Comment.api').toggle.blockwise(vim.fn.visualmode())<CR>", desc = "Toggle block comment" },
    },
    lazy = false,
  }
}
