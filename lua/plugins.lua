return require('packer').startup(function(use)
	-- Packer mananges itself
	use 'wbthomason/packer.nvim'
	
	-- Airline for pretty bottombar
	use 'https://github.com/vim-airline/vim-airline'

	-- NerdTree to browse files visually in vim
	use 'https://github.com/preservim/nerdtree'

	-- Get some icons in various places
	use 'https://github.com/ryanoasis/vim-devicons'

	-- Get tagbar: View variables, functions and so on in right pane
	use 'https://github.com/preservim/tagbar'

	-- Enable LSP
	use "neovim/nvim-lspconfig"

end)
