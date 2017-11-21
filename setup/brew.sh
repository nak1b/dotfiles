#! /bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure Brew has permissions
brew doctor

# Upgrade Brew
brew update
brew upgrade


# Install Brew Cask, for terminal app installs
brew tap caskroom/cask


# Git
brew install git

## Node.js & npm
## nvm
brew install node
brew install nvm
brew install npm

## Yarn
brew install yarn

## Other Installs
brew install mysql
brew install carthage


## Install Watchman
brew install watchman


## Atom
# Install Atom using Brew & Cask
brew cask install atom


# Remove outdated versions
brew cleanup
