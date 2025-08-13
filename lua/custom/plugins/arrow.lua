return {
  'otavioschwanck/arrow.nvim',
  dependencies = {
    { 'nvim-tree/nvim-web-devicons' },
    -- or if using `mini.icons`
    -- { "echasnovski/mini.icons" },
  },
  opts = {
    show_icons = true,
    leader_key = '<leader>a', -- Recommended to be a single key
    buffer_leader_key = '<leader>m', -- Per Buffer Mappings
    global_bookmarks = true,
  },
}
