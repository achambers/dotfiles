-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use("wbthomason/packer.nvim")

  -- lua helper functions
  use("nvim-lua/plenary.nvim")

  -- An implementation of the Popup API from vim in Neovim
  use("nvim-lua/popup.nvim")

  -- A work-in-progress Magit clone for Neovim that is geared toward the Vim philosophy.
  -- Text based git UI
  use("TimUntersberger/neogit")

  -- a highly extendable fuzzy finder over lists.
  use("nvim-telescope/telescope.nvim")

  -- Syntax highlighting
  use("nvim-treesitter/nvim-treesitter", {
    run = ":TSUpdate"
  })

  -- A blazing fast and easy to configure Neovim statusline written in Lua
  use({'nvim-lualine/lualine.nvim'})

  -- Super fast git decorations implemented purely in lua/teal.
  use({
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  })

  -- Next level marks
  use("ThePrimeagen/harpoon")

  -- Colorscheme
  use("folke/tokyonight.nvim")
  use({ 'rose-pine/neovim', as = 'rose-pine' })
  use({"catppuccin/nvim", as = "catppuccin" })

  use("github/copilot.vim")
end)
