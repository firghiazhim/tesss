vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<S-x>', '<CR>BufferLinePickClose<CR>')
vim.keymap.set('n', '<S-l>', '<CMD>BufferLineCycleNext<CR>')
vim.keymap.set('n', '<S-h>', '<CMD>BufferLineCyclePrev<CR>')

