--Easy Navigation between open splits
vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true, silent = true, desc = "Move active window left" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true, silent = true, desc = "Move active window down" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true, silent = true, desc = "Move active window up" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true, silent = true, desc = "Move active window right" })

-- Resize with arrows
vim.keymap.set("n", "<C-S-Up>", ":resize +2<CR>", { noremap = true, silent = true, desc = "Resize active window up" })
vim.keymap.set("n", "<C-S-Down>", ":resize -2<CR>", { noremap = true, silent = true, desc = "Resize active window down" })
vim.keymap.set("n", "<C-S-Left>", ":vertical resize -2<CR>", { noremap = true, silent = true, desc = "Resize active window left" })
vim.keymap.set("n", "<C-S-Right>", ":vertical resize +2<CR>", { noremap = true, silent = true, desc = "Resize active window right" })

--Toggles Explore split to the left
vim.keymap.set("n", "<leader>e", ":Lex 30<cr>", { noremap = true, silent = true, desc = "Open Explorer Window" })

--Quick navigration between open buffers
vim.keymap.set("n", "<leader>h", ":bnext<cr>", { noremap = true, silent = true, desc = "Switch to next buffer" })
vim.keymap.set("n", "<leader>l", ":bprevious<cr>", { noremap = true, silent = true, desc = "Switch to previous buffer" })

--Stay in indent mode
vim.keymap.set("v", "<", "<gv", { noremap = true, silent = true, desc = "Indent block left and stay in Visual mode" })
vim.keymap.set("v", ">", ">gv", { noremap = true, silent = true, desc = "Indent block right and stay in Visual mode" })

--Move Text up and down in visual mode
vim.keymap.set("v", "J", ":m '>+1<cr>gv=gv", { noremap = true, silent = true, desc = "Move selected block down" })
vim.keymap.set("v", "K", ":m '<-2<cr>gv=gv", { noremap = true, silent = true, desc = "Move selected block up" })
vim.keymap.set("v", "p", '"_dP', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>ss", "<CMD>:w<cr>", { noremap = true, silent = true, desc = "Save buffer" })
vim.keymap.set("n", "<leader>sq", "<CMD>:wq<cr>", { noremap = true, silent = true, desc = "Save and quit" })
vim.keymap.set("n", "<leader>qq", "<CMD>:q!<cr>", { noremap = true, silent = true, desc = "Force quit" })
vim.keymap.set("n", "<leader>dd", "<CMD>:bd<cr>", { noremap = true, silent = true, desc = "Delete current buffer" })
