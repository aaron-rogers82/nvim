vim.keymap.set("n", "<leader>dc", "<Cmd>lua require('dap').continue()<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>dso", "<Cmd>lua require('dap').step_over()<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>dsi", "<Cmd>lua require('dap').step_into()<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>dsr", "<Cmd>lua require('dap').step_out()<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>b", "<Cmd>lua require('dap').toggle_breakpoint()<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>B", "<Cmd>lua require('dap').set_breakpoint(vim.fn.input('Breakpoint condition: ')<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>dro", "<Cmd>lua require('dap').repl.toggle()<cr>", { noremap = true, silent = true })


