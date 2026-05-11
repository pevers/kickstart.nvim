---@module 'lazy'
---@type LazySpec
return {
  'ruifm/gitlinker.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  keys = {
    { '<leader>gy', desc = '[G]it [Y]ank URL' },
    { '<leader>gy', desc = '[G]it [Y]ank URL', mode = 'v' },
  },
  opts = {},
}
