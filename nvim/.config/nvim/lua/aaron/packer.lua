-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use("wbthomason/packer.nvim")

  use("nvim-lua/plenary.nvim")
  use("TimUntersberger/neogit")

  -- Colorscheme
  use("folke/tokyonight.nvim")
end)
