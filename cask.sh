
# Script to install programs from brew cask

brew tap caskroom/cask

brew update

# Normal tools
brew cask install google-chrome
brew cask install slack
brew cask install 1password
brew cask install teamviewer
brew cask install the-unarchiver

# Dev Tools
brew cask install java
brew cask install visual-studio-code
brew cask install gitkraken
brew cask install iterm2
brew cask install unity-hub

brew cask install android-sdk
brew cask install android-ndk
brew cask install android-studio

brew cleanup