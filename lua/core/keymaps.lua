vim.keymap.set("n", "<Tab>", ":bnext<CR>", { silent = true })  -- Next buffer
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { silent = true })  -- Previous buffer
vim.keymap.set('n', '<C-x>', ':Bdelete<CR>', opts)
vim.keymap.set('n', '<C-b>', '<cmd> enew <CR>', opts) -- new buffer
vim.api.nvim_set_keymap('n', '<C-Up>', '<C-U>', { noremap = true, silent = true }) -- move half of page up
vim.api.nvim_set_keymap('n', '<C-Down>', '<C-D>', { noremap = true, silent = true }) -- move hald of page dowb
vim.api.nvim_set_keymap('n', '<S-Up>', '<C-Y>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Down>', '<C-E>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<S-Up>', '<Nop>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<S-Down>', '<Nop>', { noremap = true, silent = true })
