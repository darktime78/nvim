vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.winblend = 0
vim.opt.wildoptions = 'pum'
vim.opt.pumblend = 5
vim.opt.background = 'dark'
-- vim.opt.listchars = { eol = '↵' }
vim.opt.listchars = {
  eol = '⤶',
  tab = '→-',
  space = '\u{ea71}',
  trail = '•',
  extends = '◀',
  precedes = '▶',
}
vim.opt.list = true
-- space = '␣',
-- set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
-- set listchars=eol:¬,space:·,lead:\ ,trail:·,nbsp:◇,tab:→-,extends:▸,precedes:◂,multispace:···⬝,leadmultispace:\│\ \ \ ,

-- space = '·',
-- highlight yanked text for 200ms using the "Visual" highlight group
vim.cmd [[
  augroup highlight_yank
  autocmd!
  au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=100})
  augroup END
]]
