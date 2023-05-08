local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>s', builtin.find_files, {})
vim.keymap.set('n', '<leader>g', builtin.git_files, {})
vim.keymap.set('n', '<leader>ss', function()
	builtin.grep_string { search = vim.fn.input("Grep>") }
end)
vim.keymap.set('n', '<leader>sc', builtin.colorscheme, {})
vim.keymap.set('n', '<leader>sb', builtin.buffers, {})
vim.keymap.set('n', '<leader>cmd', builtin.commands, {})
vim.keymap.set('n', '<leader>sr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>st', builtin.treesitter, {})
