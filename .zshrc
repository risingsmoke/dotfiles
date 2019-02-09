# terminal
export TERM="xterm-256color"

# Config Created by fallingsnow for 5.6.2 zsh
# install antigen
# https://github.com/zsh-users/antigen
# load antigen
source $HOME/.antigen.zsh

# Use oh-my-zsh
antigen use oh-my-zsh

# Load plugins
antigen bundle git
antigen bundle lein
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle clvv/fasd fasd

# Theme
antigen theme denysdovhan/spaceship-prompt

# apply changes
antigen apply

