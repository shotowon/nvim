require("lspconfig").clangd.setup {
	capabilites = require('blink.cmp').get_lsp_capabilities()
}
