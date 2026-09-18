vim.lsp.config('lua_ls', {capabilites = require('blink.cmp').get_lsp_capabilities()})
vim.lsp.enable('lua_ls')
