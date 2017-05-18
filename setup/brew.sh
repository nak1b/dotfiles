#! /bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# upgrade
brew update
brew upgrade

# installs
brew install fish
brew install git
brew install nvm
brew install npm
brew install mysql
brew install yarn
brew install carthage

# react native
brew install node
brew install watchman


# Remove outdated versions
brew cleanup