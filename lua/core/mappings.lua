vim.g.mapleader = " " 

-- Neotree 
vim.keymap.set('n', '<leader>e', ':Neotree <CR>')
vim.keymap.set('n', '<leader>s', ':Neotree close <CR>')

--Bufferline 
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext <CR>')
vim.keymap.set('n', '<leader>c', ':BufferLinePickClose <CR>')
