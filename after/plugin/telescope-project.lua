require('telescope').load_extension('project')

vim.keymap.set("n", "<leader>p", require('telescope').extensions.project.project, { noremap = true, silent = true, desc = "Opens Project viewer" })
