## dotfiles
Simple and Elegant Configuration for zsh

### Installation
* install dependencies
    * Fasd: https://github.com/clvv/fasd/
    * antigen: https://github.com/zsh-users/antigen
     ```bash
        curl -L git.io/antigen > antigen.zsh
        mv antigen.zsh $HOME/.antigen.zsh
     ```
    * clone the repo
    ```bash
    git clone https://github.com/risingsmoke/dotfiles ~/.config
    ```
    * Load the dotfile in ~/.zshrc
    ```bash
    echo "source ~/.config/dotfiles/.zshrc" >> ~/.zshrc 
    ```
    * Open New Tab to load the changes

