-- استخدام الأسهم بدلًا من hjkl في الوضع العادي
vim.api.nvim_set_keymap('n', '<Up>', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Down>', 'j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Left>', 'h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Right>', 'l', { noremap = true, silent = true })

-- استخدام الأسهم في وضع الإدخال بدون مشاكل
vim.api.nvim_set_keymap('i', '<Up>', '<Up>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Down>', '<Down>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Left>', '<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<Right>', '<Right>', { noremap = true, silent = true })


