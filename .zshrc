# Created by fallingsnow for 5.6.2 zsh

# install antigen
# https://github.com/zsh-users/antigen
# load antigen
source $HOME/.antigen.zsh

# Use oh-my-zsh
antigen use oh-my-zsh

# Load plugins
antigen bundle git
antigen bundle lein
antigen bundle zsh-users/zsh-syntax-highlighting

# Theme
antigen theme denysdovhan/spaceship-prompt

# apply changes
antigen apply

# Install fasd, https://github.com/clvv/fasd/
# load fasd for faster directory switching
eval "$(fasd --init auto)"
