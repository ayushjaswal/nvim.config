vim.cmd("set relativenumber") 
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "


vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--local builtin = require('telescope.builtin')
--vim.keymap.set('n', '<leader>fe', builtin.find_files,{ desc = 'Telescope find files' })
--vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
--vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
--vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

