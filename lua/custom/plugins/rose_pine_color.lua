-- Rose pine theme colorschee setup.
--
return {
  'rose-pine/neovim',
  name = 'rose-pine',
  config = function()
    require('rose-pine').setup {
      disable_italics = true,
      highlight_groups = {
        Normal = { bg = '1C1C1C' },
        NormalNC = { bg = '1C1C1C' },
      },
    }
  end,
}
