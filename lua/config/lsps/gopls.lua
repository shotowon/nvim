vim.lsp.config('gopls', {capabilites = require('blink.cmp').get_lsp_capabilities()})
vim.lsp.enable('gopls')
