-- Set the tab settings
vim.cmd('set tabstop=2')        -- Number of spaces a <Tab> is counted for
vim.cmd('set softtabstop=2')    -- Number of spaces in insert mode
vim.cmd('set shiftwidth=2')     -- Number of spaces used for auto-indenting
vim.cmd('set expandtab')        -- Use spaces instead of tabs

-- Enable line numbers
vim.cmd('set number')           -- Show line numbers

-- Ignore case in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Enable syntax highlighting
vim.cmd('syntax enable')
