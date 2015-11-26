# development-setup
===================
Files to easy setup my standard development environment.

#Terminal
---------
Use zsh with OhMyZsh
Install with curl:
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
or
Install with wget:
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#Package Manager (Attention El Capitan and SIP)
** http://brew.sh **
Install brew into "/usr/local", that's the default and it is recommended to do so.
Problems with El Capitan see: ** https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/El_Capitan_and_Homebrew.md **

> ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Update brew itself on regular basis
> brew update

To install the complete development environment, use the Brewfile 
> brew tap homebrew/boneyard
> brew install bundle

After the installation of the "bundle" command, use the following command in the directory where the Brewfile is located.
> brew bundle 

#Links
------
http://ethanschoonover.com/solarized
http://ohmyz.sh



