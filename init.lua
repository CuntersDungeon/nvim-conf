require("Cunter")

vim.env.CC = "gcc"
vim.lsp.enable = true
vim.api.nvim_create_autocmd ('FileType', {
	pattern = { '<filetype>' },
	callback = function() vim.treesitter.start() end,
})

vim.opt.completeopt = { 'menu', 'menuone', 'noselect', 'popup' }

vim.api.nvim_create_autocmd('LspAttach', {
  callback = function(ev)
    local client = vim.lsp.get_client_by_id(ev.data.client_id)
    if client and client:supports_method('textDocument/completion') then
      vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
    end
  end,
})
