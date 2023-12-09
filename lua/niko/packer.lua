-- This file can be loaded by calling `lua require('plugins')` from your init.vim


local install_path='~/.local/share/nvim/site/pack/packer/start/packer.nvim' 
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
	print("installo packer")
	vim.api.nvim_command('!git clone https://github.com/wbthomason/packer.nvim ' .. install_path)
	vim.api.nvim_command('autocmd VimEnter * PackerInstall')
	print("packer installed, restart nvim and type :PackerSync")
end

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

end)
