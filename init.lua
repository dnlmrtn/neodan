require("neodan")

-- Color Scheme
vim.opt.termguicolors = true
vim.cmd.colorscheme 'melange'

-- Auto Save
vim.api.nvim_create_autocmd("FocusLost", {
    pattern = "*",
    command = "silent! wa"
})

