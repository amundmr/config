:set number		" get line numbers
:set autoindent		" no idea
:set mouse=a 		" allows clicking text to move marker

" use packer
lua require('plugins')

" Configure LSP with pyright
" lua require('lsp')
lua require('lspconfig').pyright.setup{}


" Bindings
nnoremap <C-t> :NERDTreeToggle<CR> " Ctrl + t to toggle the NERDTree!

nmap <F8> :TagbarToggle<CR>
