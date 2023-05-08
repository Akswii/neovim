local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.prettierd,
	},
})

vim.cmd("autocmd BufWritePre * lua vim.lsp.buf.format({timeout = true})")
