return {
  {
    -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
  },

  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },

  -- Two kickstart plugins for auto formatting and dap (debug adapter protocol)
  require 'kickstart.plugins.autoformat',
  require 'kickstart.plugins.debug',

  -- allows for quickly switching quote types
  'tpope/vim-surround',

  -- Neovim plugin for Java LSP integration
  'mfussenegger/nvim-jdtls',

  -- Games to practice vim motions
  'theprimeagen/vim-be-good',

  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth'
}
