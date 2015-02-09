# development-setup
Files to easy setup my standard development environment.

Use zsh with OhMyZsh

curl -L http://install.ohmyz.sh | sh

Install brew into "/usr/local", that's the default and it is recommended to do so.

> ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Update brew itself on regular basis
> brew update

To install the complete development environment, use the Brewfile 
> brew tap homebrew/boneyard
> brew install bundle

After the installation of the "bundle" command, use the following command in the directory where the Brewfile is located.
> brew bundle 



