vim.keymap.set("n", "<C-h>", "<cmd>lua require'tmux'.move_left()<cr>", { desc = "Go to left window" })
vim.keymap.set("n", "<C-j>", "<cmd>lua require'tmux'.move_bottom()<cr>", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-k>", "<cmd>lua require'tmux'.move_top()<cr>", { desc = "Go to upper window" })
vim.keymap.set("n", "<C-l>", "<cmd>lua require'tmux'.move_right()<cr>", { desc = "Go to right window" })

vim.keymap.set("t", "<C-h>", [[<C-\><C-n><C-w>h]])
vim.keymap.set("t", "<C-j>", [[<C-\><C-n><C-w>j]])
vim.keymap.set("t", "<C-k>", [[<C-\><C-n><C-w>k]])
vim.keymap.set("t", "<C-l>", [[<C-\><C-n><C-w>l]])

vim.api.nvim_set_keymap("n", "bd", "<cmd>bd!<CR>", {})
vim.api.nvim_set_keymap("n", "bn", "<cmd>bn<CR>", {})
vim.api.nvim_set_keymap("n", "bp", "<cmd>bp<CR>", {})
vim.api.nvim_set_keymap("n", "<leader>t", "<cmd>term<CR>", {})

vim.api.nvim_set_keymap("t", "<Esc><Esc>", "<C-\\><C-n>", {})


vim.keymap.set({"n","v"}, "<leader>y", '"+y', { desc = "Yank to local clipboard (OSC52 over SSH)" })
vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "Yank line to local clipboard (OSC52 over SSH)" })
