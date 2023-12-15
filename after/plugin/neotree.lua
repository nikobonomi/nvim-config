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
