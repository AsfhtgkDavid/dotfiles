vim.api.nvim_create_autocmd('FileType', {
    pattern = 'python',
    callback = function()

        vim.opt.colorcolumn = '88'
        vim.keymap.set('n', '<F5>', ':w<CR>:!python3 %<CR>', { buffer = true, silent = true }) 
        vim.keymap.set('i', '<F5>', '<Esc>:w<CR>:!python3 %<CR>', { buffer = true, silent = true })

        --if you need input
        vim.keymap.set('n', '<F12>', ':w<CR>:term python3 %<CR>', { buffer = true, silent = true }) 
        vim.keymap.set('i', '<F12>', '<Esc>:w<CR>:term python3 %<CR>', { buffer = true, silent = true })
    end
})


vim.api.nvim_create_autocmd('FileType', {
    pattern = 'c',
    callback = function()
        vim.keymap.set('n', '<C-h>', ':w<CR>:!gcc % -o out; ./out<CR>', { buffer = true, silent = true })
        vim.keymap.set('i', '<C-h>', '<Esc>:w<CR>:!gcc % -o out; ./out<CR>', { buffer = true, silent = true })
    end
})

vim.api.nvim_create_autocmd('FileType', {
    pattern = {'sh', 'go'},
    callback = function()
        vim.keymap.set('n', '<F5>', ':w<CR>:!%<CR>', { buffer = true, silent = true })
        vim.keymap.set('i', '<F5>', '<Esc>:w<CR>:!%<CR>', { buffer = true, silent = true })

        --if you need input
        vim.keymap.set('n', '<F12>', ':w<CR>:term %<CR>', { buffer = true, silent = true })
        vim.keymap.set('i', '<F12>', '<Esc>:w<CR>:term %<CR>', { buffer = true, silent = true })
    end
})

--Auto close brackets
vim.api.nvim_set_keymap('i', '"', '""<left>', { noremap = true })
vim.api.nvim_set_keymap('i', '\'', '\'\'<left>', { noremap = true })
vim.api.nvim_set_keymap('i', '(', '()<left>', { noremap = true })
vim.api.nvim_set_keymap('i', '[', '[]<left>', { noremap = true })
vim.api.nvim_set_keymap('i', '{', '{}<left>', { noremap = true })

--Others
vim.api.nvim_set_keymap('n', ',<space>', ':nohlsearch<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<space>e', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
