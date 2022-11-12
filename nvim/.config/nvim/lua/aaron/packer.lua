-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use("wbthomason/packer.nvim")

  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")
  use("TimUntersberger/neogit")

  use("nvim-telescope/telescope.nvim")
  use("nvim-treesitter/nvim-treesitter", {
    run = ":TSUpdate"
  })

  use({'nvim-lualine/lualine.nvim'})

  use({
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  })

  -- Colorscheme
  use("folke/tokyonight.nvim")
  use({ 'rose-pine/neovim', as = 'rose-pine' })
  use({"catppuccin/nvim", as = "catppuccin" })
end)
