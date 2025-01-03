local mark = require('harpoon.mark')
local ui = require('harpoon.ui')

vim.keymap.set("n", "<leader>aa", mark.add_file)
vim.keymap.set("n", "<C-q>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-n>", ui.nav_next)
vim.keymap.set("n", "<C-p>", ui.nav_prev)
