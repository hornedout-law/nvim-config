local lsp = require('lsp-zero').preset("recommended")

lsp.ensure_installed({
	"tsserver",
	"sumneko_lua",
	"rust-analyzer"
})



lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()
