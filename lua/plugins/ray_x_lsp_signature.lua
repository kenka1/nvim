return {
  'ray-x/lsp_signature.nvim',
  config = function()
    require'lsp_signature'.setup({
      bind = true,
      hint_enable = false,  -- Отключает текстовые подсказки внутри строки
      handler_opts = {
        border = "rounded"  -- Окно с подсказкой будет с закруглёнными углами
      },
    })
  end
}
