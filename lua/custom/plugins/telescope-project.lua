return {
  'nvim-telescope/telescope-project.nvim',
  dependencies = {
    'nvim-telescope/telescope.nvim',
  },
  config = function()
    require('telescope').load_extension 'project'
    vim.api.nvim_set_keymap(
      'n',
      '<leader>sp',
      ":lua require'telescope'.extensions.project.project{}<CR>",
      { noremap = true, silent = true, desc = '[S]earch [P]rojects' }
    )
  end,
}
