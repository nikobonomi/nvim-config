-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
--
-- -- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
--
-- -- empty setup using defaults
require("nvim-tree").setup {
    renderer = {
        icons = {
            glyphs = {
                git = {
                    untracked = "",
                    unstaged = "U",
                    renamed = "R",
                    deleted = "D",
                    ignored = "I"
                }
            }
        }
    }
}










-- require("neo-tree").setup({
    --    filesystem = {
        --        follow_current_file = true,
        --        filtered_items = {
            --          visible = true,
            --        show_hidden_count = true,
            --      hide_dotfiles = false,
            --            hide_gitignored = false
            --        }
            --    }
            --})


vim.keymap.set("n", "<leader>ft", ":NvimTreeToggle<CR>", {silent = true});
