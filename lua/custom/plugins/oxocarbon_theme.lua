return {
  -- Theme inspired by Atom
  'nyoom-engineering/oxocarbon.nvim',
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'oxocarbon'
  end,
}
