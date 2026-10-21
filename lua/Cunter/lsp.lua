-- C lang d LSP
vim.lsp.config('clangd', {
	cmd = {
		'clangd',
		'--background-index',
		'--query-driver=C:/msys64/ucrt64/bin/g++.exe'
	},
	filetypes = { 'c', 'cpp', 'objc', 'objcpp', 'cuda' },
	root_markers = { 'compile_commands.json', 'compile_flags.txt', '.clangd', '.git' },
})
vim.lsp.enable('clangd')

--lua language server
vim.lsp.config('luals', {
	cmd = { 'lua-language-server' },
	filetypes = { 'lua' },
	root_markers = { '.luarc.json', '.git' },
	settings = { Lua = { diagnostics = { globals = { 'vim' } } } },
})
vim.lsp.enable('luals')

--lua-language-server.exe
