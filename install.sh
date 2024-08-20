#!/bin/bash

cd ~

sudo apt install zsh tmux vim curl software-properties-common git -y

# install helix
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix

# install tmux
# git clone https://github.com/gpakosz/.tmux.git
# ln -s -f .tmux/.tmux.conf
# cp .tmux/.tmux.conf.local .

# install space vim
# curl -sLf https://spacevim.org/install.sh | bash

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install starsip
curl -sS https://starship.rs/install.sh | sudo sh
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

# install zellij
# bash <(curl -L zellij.dev/launch)	
# sudo cp /tmp/zellij/bootstrap/zellij /usr/bin/
