vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use('wbthomason/packer.nvim')
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  -- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  -- Color Scheme
  use({
	  "savq/melange-nvim",
	  as = "melange",
	  config = function()
		  vim.cmd('colorscheme melange')
	  end
  })

  -- Treesitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  
  -- Navigation
  use({
	  "nvim-neo-tree/neo-tree.nvim",
	  requires = {
		  "MunifTanjim/nui.nvim",
	  },
  })
  use('theprimeagen/harpoon')

  end)
