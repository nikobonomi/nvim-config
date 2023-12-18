require("neo-tree").setup({
    filesystem = {
        follow_current_file = true,
        filtered_items = {
            visible = true,
            show_hidden_count = true,
            hide_dotfiles = false,
            hide_gitignored = false
        }
    }
})


vim.keymap.set("n", "<leader>ft", ":Neotree toggle=true<CR>", {silent = true});
