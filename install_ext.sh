
git clone https://github.com/junegunn/vim-plug.git ~/vim-plug
cd ~/vim-plug 
git checkout 0.11.0
mkdir ~/.config/nvim/autoload 
cp plug.vim ~/.config/nvim/autoload/plug.vim  

nvim -c 'PlugInstall|q|q'
nvim -c 'CocInstall -sync coc-json coc-html coc-css coc-prettier coc-tsserver coc-prisma coc-pyright coc-rust-analyzer coc-toml coc-sh coc-clangd coc-docker coc-go coc-julia coc-lua coc-yaml|q'
