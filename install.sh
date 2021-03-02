sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm $HOME/.zshrc
touch $HOME/dotfiles/setpath.sh
ln -s $HOME/dotfiles/.zshrc $HOME/.zshrc
