vim.g.mapleader = " "
vim.keymap.set("n","<leader>cd",vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- Alt Up/Down in vscode
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- Alt Up/Down in vscode

vim.keymap.set("n", "J", "mzJ`z") -- Remap joining lines

-- reload without exiting vim
vim.keymap.set("n", "<leader>rl", "<cmd>source ~/.config/nvim/init.lua<cr>")

