return {
	'nvim-treesitter/nvim-treesitter',
	lazy = false,
	build = ':TSUpdate',
	opts = {
		ensure_installed = { "cpp", "lua", "vim", "vimdoc", "javascript", "typescript",
		"python", "rust", "go", "html", "css", "json", "yaml", "toml", "markdown", "bash" }
	},
	config = function()
		require("nvim-treesitter").install({ "c", "cpp", "lua", "vim", "vimdoc" })
		vim.api.nvim_create_autocmd("FileType", {
			pattern = { "c", "cpp", "lua" },
			callback = function() vim.treesitter.start() end,
		})
	end,
}
