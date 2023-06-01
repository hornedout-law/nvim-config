vim.g.mapleader = " "
vim.keymap.set('n', '<leader><BS>' , vim.cmd.Ex)
vim.keymap.set("n", "<A-j>",":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")
vim.keymap.set("n", "<leader>c", "0<C-v>$y")
vim.keymap.set("n", "<leader>x", "0<C-v>$d")
-- open [], {} and indent them
vim.keymap.set("i", '<A-n>', '<CR><Esc>%o')
-- make reduces developement time 10x
vim.keymap.set("i", '"', '""<Esc>ha')
vim.keymap.set("i", '(', '()<Esc>ha')
vim.keymap.set("i", '{', '{}<Esc>ha')
vim.keymap.set("i", '[', '[]<Esc>ha')
vim.keymap.set("i", "'", "''<Esc>ha")
vim.keymap.set("i", "`", "``<Esc>ha")
-- insert mode got jealous
vim.keymap.set("i", "<A-j>", "<Esc>:m .+1<CR>==a")
vim.keymap.set("i", "<A-k>", "<Esc>:m .-2<CR>==a")
-- windows style save <3
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>")
vim.keymap.set("i", "<A-p>", "<Esc>pa")
vim.keymap.set("n", "<leader>bf", ":buffers<CR>")
vim.keymap.set("n", "<leader>bp", ":bp<CR>")
vim.keymap.set("n", "<leader>bn", ":bNext<CR>")
