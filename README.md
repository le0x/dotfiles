# dotfiles #
Use the homesick, to the management of dotfiles.
- - -
## Recovery from github ##
It will install the homesick on Mac.

    sudo gem install homesick
    
Use the homesick, you can clone the dotfiles locally.

    homesick clone git@github.com:le0x/dotfiles.git

Creating a symbolic link to home

    homesick symlink dotfiles

## How to fix ##

How to commit

    homesick commit dotfiles "class : commit message"
    
How to push

    homesick push dotfiles
    
## How to add a files ##

Move file

    mv file ~/.homesick/repos/dotfiles
 
Go to dotfiles directory

    cd ~/.homesick/repos/dotfiles

Creating a symbolic link to home

    homesick symlink dotfiles
 
Add a dotfile

    git add .
    
How to commit

    homesick commit dotfiles "add : commit message"

How to push

    homesick push dotfiles