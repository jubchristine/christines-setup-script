# Christines J&B Setup Script

# Is Homebrew there? 
which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    brew update
fi

# Install nerdfonts aggregator

brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

# Install CLI Stuff

brew install neofetch
brew install --cask iterm2

# Install programs

brew install --cask visual-studio-code
brew install --cask adobe-creative-cloud
brew install --cask figma
brew install --cask discord
brew install --cask spotify
brew install --cask languagetool
brew install handbrake

# Install web stuff

brew install wget
brew install php
brew install node
brew install --cask google-chrome
brew install --cask firefox
brew install --cask screaming-frog-seo-spider
brew install --cask local
brew install --cask postman
brew install --cask sequel-pro
brew install --cask sourcetree

echo "That's it! Don't forget to install Starface and FileZilla Pro 💩"