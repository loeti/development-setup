development-setup
===================

Files to easy setup my standard development environment.

Terminal
---------
Use zsh with OhMyZsh. Install it with curl or wget

> sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

or
> sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

Package Manager
---------------

See http://brew.sh

Install brew into "/usr/local", that's the default and it is recommended to do so.
Problems with El Capitan see: 
https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/El_Capitan_and_Homebrew.md

> ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Update brew itself on regular basis
> brew update

To install the complete development environment, use the Brewfile 
> brew tap homebrew/boneyard
> brew install bundle

After the installation of the "bundle" command, use the following command in the directory where the Brewfile is located.
> brew bundle 

Use Solarized Theme for tools
-----------------------------
http://ethanschoonover.com/solarized

Scripts
-------
* patchSqlPlusInstallation.sh - patch oracle client (replace dynamic lib paths to use it in shell scripts within El Capitan)
* convertJavaFileEncoding.swift - changes the encoding of java files from iso8859 to utf8
* gradlew - recursively upward lookup of gradlew command

Links
------
* http://ethanschoonover.com/solarized
* http://ohmyz.sh
* http://brew.sh


