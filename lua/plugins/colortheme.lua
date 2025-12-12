return {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      compile = false,
      undercurl = true,
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = false },
      transparent = false,
      dimInactive = false,
      theme = "wave", -- wave | dragon | lotus
      background = {
        dark = "dragon",
        light = "lotus",
      },
    })
    vim.cmd("colorscheme kanagawa-wave")
  end
}
