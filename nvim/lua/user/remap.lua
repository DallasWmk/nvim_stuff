local nnoremap = require("user.keymap").nnoremap
local inoremap = require("user.keymap").inoremap
-- get into the menu better
nnoremap("<leader>e", "<cmd>Ex<CR>")

-- better window navigation
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-l>", "<C-w>l")
nnoremap("<C-k>", "<C-w>k")

-- hot keys
nnoremap("<leader>f", "<cmd>lua vim.lsp.buf.formatting_sync()<CR>")
nnoremap("<leader>sr", "<cmd>vsplit<CR>")

-- auto print closing char
inoremap('"', '""<Left>')
inoremap("'", "''<Left>")
inoremap('(', '()<Left>')
inoremap('[', '[]<Left>')
inoremap('{', '{}<Left>')
inoremap('"', '""<Left>')
inoremap('"', '""<Left>')

--lsp remaps
nnoremap("<leader>gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
nnoremap("<leader>gD", "<cmd>lua vim.lsp.buf.declaration()<CR>")
nnoremap("<leader>gr", "<cmd>lua vim.lsp.buf.references()<CR>")
nnoremap("<leader>gi", "<cmd>lua vim.lsp.buf.implementation()<CR>")
