## dotfiles
Simple configuration for zsh on MAC

Uses [starship](https://github.com/starship/starship)
### Installation
* Install starship
    ```bash
    curl -fsSL https://starship.rs/install.sh | bash
    ```
* Setup script for dependencies
    ```bash
      mkdir .zsh $HOME/bin
      mkdir Projects
      echo > .zshrc
      sudo port install coreutils zsh git openssh ripgrep gawk grep tmux tmux-pasteboard python38 fasd
      sudo chpass -s '/opt/local/bin/zsh' $USER
      sudo sh -c 'echo /opt/local/bin/zsh >>/etc/shells'
      sudo port select --set python3 python38
      sudo port select --set python python38
      curl -fsSL https://starship.rs/install.sh | bash
      git clone https://github.com/zsh-users/zsh-completions ~/.zsh/zsh-completions
      git clone https://github.com/zsh-users/zsh-history-substring-search ~/.zsh/zsh-history-substring-search
      git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
      git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
      curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
      pip install virtualenv
      virtualenv --python=python38 py38env
    ```
* Copy .zshrc contents to your .zshrc file. (Remove/Add options as needed)
* Open New Tab to load the changes
