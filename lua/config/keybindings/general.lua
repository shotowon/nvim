vim.keymap.set('n', '<leader>pv', function() 
	vim.cmd('Oil')
end)
vim.keymap.set('v', '<C-y>', '"+y', { noremap = true, silent = true })
