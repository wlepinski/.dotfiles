#!/usr/bin/env bash

# Install Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Brew Dependencies
brew update
brew install bash-completion brew-cask git gradle nvm z
