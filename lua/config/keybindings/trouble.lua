vim.keymap.set('n', '<leader>xx', function() vim.cmd('Trouble diagnostics toggle') end)
vim.keymap.set('n', '<leader>xX', function() vim.cmd('Trouble diagnostics toggle filter.buf=0') end)
vim.keymap.set('n', '<leader>xq', function() vim.cmd('Trouble qflist toggle') end)
