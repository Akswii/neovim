require("lspconfig").tsserver.setup({
	capabilities = require("cmp_nvim_lsp").default_capabilities(vim.lsp.protocol.make_client_capabilities()),
	on_attach = function(client)
		client.server_capabilities.document_formatting = false
	end,
})
