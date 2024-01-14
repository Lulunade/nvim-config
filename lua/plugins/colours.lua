function SetBackground(colour)
  colour = colour or 'rose-pine'
  vim.cmd.colorscheme(colour)
  vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
  vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
end

return {
  -- Theme inspired by Atom
  'rose-pine/neovim',
  name = 'rose-pine',
  priority = 1000,
  config = function()
    SetBackground('rose-pine')
  end
}
