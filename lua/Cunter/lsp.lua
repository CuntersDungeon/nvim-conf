vim.lsp.config('clangd', {
  cmd = { 'clangd', '--background-index' },
  filetypes = { 'c', 'cpp', 'objc', 'objcpp', 'cuda' },
  root_markers = { 'compile_commands.json', 'compile_flags.txt', '.clangd', '.git' },
})
vim.lsp.enable('clangd')
