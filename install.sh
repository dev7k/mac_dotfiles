# Install Brew Packages
brew install git
brew install tig
brew install htop
brew install midnight-commander
brew install sl
brew install speedtest-cli
brew install tmux
brew install tree
brew install wifi-password
brew install grep

# Install zsh with oh-my-zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install fzf
brew install fzf
/usr/local/opt/fzf/install

# Clone zsh plugins
git clone --depth 1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
git clone --depth 1 https://github.com/zsh-users/zsh-autosuggestions.git ~/.zsh/zsh-autosuggestions
