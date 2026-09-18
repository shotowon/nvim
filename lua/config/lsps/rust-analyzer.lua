vim.lsp.config('rust_analyzer', {
	capabilities = require('blink.cmp').get_lsp_capabilities(),
	settings = {
		["rust-analyzer"] = {
			cargo = {
				allFeatures = true,
			},
		},
	},
})
vim.lsp.enable('rust_analyzer')
