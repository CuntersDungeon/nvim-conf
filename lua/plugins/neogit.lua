
--Hi don't understand anything? Go here --> https://github.com/NeogitOrg/neogit
return {
	"NeogitOrg/neogit",
	lazy=true,
	dependencies={
		--Only one of these is needed.
		"sindrets/diffview.nvim",--optional
		"esmuellert/codediff.nvim",--optional

		--Foracustomlogpager
		"m00qek/baleia.nvim",--optional

		--Onlyoneoftheseisneeded.
		"nvim-telescope/telescope.nvim",--optional
		"ibhagwan/fzf-lua",--optional
		"nvim-mini/mini.pick",--optional
		"folke/snacks.nvim",--optional
	},
	cmd="Neogit",
	keys={
		{"<leader>gg","<cmd>Neogit<cr>",desc="ShowNeogitUI"}
	}
}
