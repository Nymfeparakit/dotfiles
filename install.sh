# installing packages
sudo apt install i3;
sudo apt install zsh;
sudo apt install curl;
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

# linking config files
rm ~/.config/i3/config;
mkdir -p ~/.config/i3;
ln -s ~/dotfiles/i3/config ~/.config/i3/config;
ln -s ~/dotfiles/.vimrc ~/.vimrc
