
#!/usr/bin/env bash
echo "installing Homebrew"
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"


# Install a modern version of Bash.
# brew install bash
# brew install bash-completion2
echo "installing wget"

# Installs Casks
echo "installing cask"
brew tap caskroom/cask

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi

# Install other useful binaries.
brew install ack
brew install git
brew install git-lfs

# Remove outdated versions from the cellar.
brew cleanup


# General apps
echo "Genneral apps"
brew cask install alfred
brew cask install google-chrome #Chrome
brew cask install homebrew/cask-versions/firefox-nightly # Nightly
brew cask install iterm2
brew cask install notion
brew cask install slack
brew cask install spotify
brew cask install brave-browser
brew cask install vlc
# brew cask install xquartz
brew cask install iina
brew cask install transmission
brew cask install karabiner-elements
brew cask install typora
brew cask install kitty



echo "installing dev apps"
brew cask install font-fira-code
brew cask install android-sdk
brew cask install android-platform-tools
brew cask install postman
brew cask install sublime-text
brew cask install atom
brew cask install fastlane






brew cask install visual-studio-code
brew install postgres
postgres -V
brew services start postgresql
brew cask install psequel
brew install python
brew install python@2
pip install --upgrade setuptools
pip install --upgrade pip
brew install pipenv

# pip3 install --upgrade setuptools
# pip3 install --upgrade pip

brew cask install java
# brew install rbenv ruby-build rbenv-default-gems rbenv-gemset
echo "installing rust "

brew install rustup
rustup-init
rustc --version

echo "installing node "
brew install nvm

nvm install node
brew install yarn
brew install go

# alias cppcompile='c++ -std=c++11 -stdlib=libc++'

brew install heroku/brew/heroku

# Remove outdated versions from the cellar.
brew cleanup



###############################################################################
# SSD-specific tweaks                                                         #
###############################################################################

# Disable hibernation (speeds up entering sleep mode)
sudo pmset -a hibernatemode 0
