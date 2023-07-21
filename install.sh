#!/bin/bash

cd ~

sudo apt install zsh tmux vim -y

# install tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

# install space vim
curl -sLf https://spacevim.org/install.sh | bash

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"