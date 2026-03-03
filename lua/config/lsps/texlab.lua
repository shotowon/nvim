local lspconfig = require("lspconfig")

lspconfig.texlab.setup({
  cmd = { "texlab" },
  filetypes = { "tex", "plaintex", "bib" },
})
