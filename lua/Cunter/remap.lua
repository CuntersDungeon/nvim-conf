
<<<<<<< HEAD
-- Explorer (netrw)
vim.keymap.set("n", "<leader>E", vim.cmd.Ex)

-- Write
vim.keymap.set("n", "<leader>w", vim.cmd.w)
-- Quit
vim.keymap.set("n", "<leader>q", vim.cmd.q)
-- Write&Quit
vim.keymap.set("n", "<leader>wq", vim.cmd.wq)

-- Source current file
vim.keymap.set("n", "<leader>so", function() 
	vim.cmd.so()
	print("File sourced..")
end, {})

=======
--Set relative number
vim.opt.number = true
vim.opt.relativenumber = true

--Leader keymap
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

--Explore(netrw)
vim.keymap.set("n", "<leader>E", vim.cmd.Ex)

--Write
vim.keymap.set("n", "<leader>w", vim.cmd.w)

--Quit
vim.keymap.set("n", "<leader>q", vim.cmd.q)

--Write&quit
vim.keymap.set("n", "<leader>wq", vim.cmd.wq)

--Source current file.
vim.keymap.set("n", "<leader>so", function()
	vim.cmd.so()
	print("File sourced...")
end, {})

--Terminal emulator.
vim.keymap.set("n", "<leader>t", function()
	vim.cmd.new()
	vim.cmd.wincmd("J")
	vim.cmd.term()
end, {})
>>>>>>> nvim-conf/main
