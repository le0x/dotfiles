# dotfiles #
Use the homesick, to the management of dotfiles.
- - -
## Recovery from github ##
1. It will install the homesick on Mac.

    sudo gem install homesick
    
2. Use the homesick, you can clone the dotfiles locally.

    homesick clone git@github.com:le0x/dotfiles.git

3.Creating a symbolic link to home

    homesick symlink dotfiles

## How to fix ##

1. How to commit

    homesick commit dotfiles "class : commit message"
    
2. How to push

    homesick push dotfiles
    
## How to add a files ##

1. Move file

    mv file ~/.homesick/repos/dotfiles
 
2. Go to dotfiles directory

    cd ~/.homesick/repos/dotfiles

3. Creating a symbolic link to home

    homesick symlink dotfiles
 
4. Add a dotfile

    git add .
    
5. How to commit

    homesick commit dotfiles "add : commit message"

6. How to push

    homesick push dotfiles