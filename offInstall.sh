# spf13 website: http://vim.spf13.com/
# https://github.com/spf13/spf13-vim
# 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

# install spf13  packages
 #curl http://j.mp/spf13-vim3 -L -o - | sh
 ~/.spf13-vim-3/bootstrap.sh

# set link for zach's customization
ln -sf ~/.spf13-vim-3/.vimrc ~/.vimrc
ln -sf ~/.spf13-vim-3/.vimrc.before ~/.vimrc.before
ln -sf ~/zSpf13/.vimrc.before.local ~/.vimrc.before.local
ln -sf ~/.spf13-vim-3/.vimrc.bundles ~/.vimrc.bundles
ln -sf ~/zSpf13/.vimrc.bundles.local ~/.vimrc.bundles.local
ln -sf ~/zSpf13/.vimrc.local ~/.vimrc.local
ln -sf ~/zSpf13/plugin/ ~/.vim/plugin


# set link for zach's customization
ln -sf ~/zSpf13/.tmux.conf ~/.tmux.conf


