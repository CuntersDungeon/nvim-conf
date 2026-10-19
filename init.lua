require("Cunter")

vim.env.CC = "gcc"
vim.lsp.enable = true
vim.api.nvim_create_autocmd ('FileType', {
	pattern = { '<filetype>' },
	callback = function() vim.treesitter.start() end,
})
