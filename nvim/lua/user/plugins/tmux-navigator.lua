return {
  'christoomey/vim-tmux-navigator',
  config = function ()
    -- Disable default mappings
    vim.g.tmux_navigator_no_mappings = 1


    -- Create custom key mappings for tmux-navigator using <Leader> prefix
    vim.api.nvim_set_keymap('n', '<Leader>h', [[:TmuxNavigateLeft<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<Leader>j', [[:TmuxNavigateDown<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<Leader>k', [[:TmuxNavigateUp<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<Leader>l', [[:TmuxNavigateRight<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<Leader>p', [[:TmuxNavigatePrevious<CR>]], { noremap = true, silent = true })


  end,
}
