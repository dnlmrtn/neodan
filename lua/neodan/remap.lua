vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Keybinding to toggle neo-tree
vim.keymap.set("n", "<leader>e", ":Neotree source=filesystem reveal=true position=left<CR>")
