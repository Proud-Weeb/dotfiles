local map = vim.api.nvim_buf_set_keymap
options= { noremap = true}
map(0, 'n', '<leader>9', '<Esc>:w<cr>:!dart %<cr>', options)
