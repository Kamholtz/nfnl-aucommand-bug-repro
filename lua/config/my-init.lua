-- [nfnl] Compiled from lua\config\my-init.fnl by https://github.com/Olical/nfnl, do not edit.
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.o.clipboard = "unnamedplus"
vim.keymap.set("i", "jk", "<esc>", {noremap = true})
vim.keymap.set("n", "<leader>ll", "<cmd>Lazy<cr>", {desc = "Lazy"})
vim.keymap.set("n", "<c-s>", ":<c-u>update<cr>", {nowait = true, silent = true, noremap = true})
vim.keymap.set("v", "<c-s>", "<c-c>:update<cr>gv", {nowait = true, silent = true, noremap = true})
vim.keymap.set("i", "<c-s>", "<c-o>:update<cr>", {nowait = true, silent = true, noremap = true})
vim.keymap.set("n", "<leader>vc", "<cmd>Explore<cr>", {desc = "Explorer"})
vim.keymap.set("n", "]t", "<cmd>tabnext<CR>", {nowait = true, silent = true, noremap = true})
vim.keymap.set("n", "[t", "<cmd>tabprevious<CR>", {nowait = true, silent = true, noremap = true})
vim.keymap.set("n", "<leader>qq", "<cmd>qa<cr>", {desc = "Quit all"})
vim.keymap.set("n", "<leader>qQ", "<cmd>qa!<cr>", {desc = "Quit all!"})
return {}
