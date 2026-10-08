---@module 'lazy'
---@type LazySpec
-- Maintained fork of ruifm/gitlinker.nvim. The original is abandoned and its
-- plenary Job:sync()-based `git branch --remotes --contains HEAD` times out at
-- 5s on large repos (ruifm/gitlinker.nvim#34). This fork drops plenary and
-- runs git via async uv.spawn, so the timeout does not occur.
return {
  'linrongbin16/gitlinker.nvim',
  cmd = 'GitLink',
  keys = {
    { '<leader>gy', '<cmd>GitLink<cr>', mode = { 'n', 'v' }, desc = '[G]it [Y]ank URL' },
    { '<leader>gY', '<cmd>GitLink!<cr>', mode = { 'n', 'v' }, desc = '[G]it [Y] Open URL' },
  },
  opts = {},
}
