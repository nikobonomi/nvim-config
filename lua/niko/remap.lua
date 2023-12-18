vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("t", "<esc>", [[<C-\><C-n>]])
vim.keymap.set("n", "<leader>tv", ":sp<CR><C-w>20+<C-w>j:term<CR>i")
vim.keymap.set("n", "<leader>th", ":vs<CR><C-w>l:term<CR>i")

