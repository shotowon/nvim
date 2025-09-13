require("lspconfig").rust_analyzer.setup {
	capabilites = require('blink.cmp').get_lsp_capabilities(),
	all_features = true,
}
