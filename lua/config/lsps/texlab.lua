vim.lsp.config('texlab', {
  cmd = { "texlab" },
  filetypes = { "tex", "plaintex", "bib" },
})
vim.lsp.enable('texlab')
