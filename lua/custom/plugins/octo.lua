---@module 'lazy'
---@type LazySpec
return {
  'pwntester/octo.nvim',
  cmd = 'Octo',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '<leader>go', '<cmd>Octo pr list<cr>', desc = '[G]it [O]cto PR list' },
    { '<leader>gr', '<cmd>Octo review start<cr>', desc = '[G]it [R]eview start' },
  },
  opts = {},
}
