vim.opt.termguicolors = true


vim.keymap.set("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>", {silent = true});
vim.keymap.set("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>", {silent = true});
vim.keymap.set("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>", {silent = true});
vim.keymap.set("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>", {silent = true});
vim.keymap.set("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>", {silent = true});
vim.keymap.set("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>", {silent = true});
vim.keymap.set("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>", {silent = true});
vim.keymap.set("n", "<leader>co", ":BufferLineCloseOthers<CR>", {silent = true});

require("bufferline").setup{
    options ={
        numbers = "ordinal",
        indicator = {
            style = "underline"
        },
        separator_style = "slant",
        diagnostics = "nvim_lsp",
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                highlight = "Directory",
                separator = " " -- use a "true" to enable the default, or set your own character
            }
        }
    }
}
