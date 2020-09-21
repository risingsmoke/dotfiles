# Using GNU utils
export PATH=/opt/local/libexec/gnubin/:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh

fpath=($HOME/.zsh/zsh-completions/src $fpath)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt INC_APPEND_HISTORY_TIME

# Save only one command if 2 common are same and consistent
setopt HIST_IGNORE_DUPS

# Add timestamp foreach entry
setopt EXTENDED_HISTORY

# Enable starship
eval "$(starship init zsh)"

# Dir jumping
eval "$(fasd --init auto)"

## SHORTCUTS
# Skip forward/back a word with opt-arrow
bindkey '[C' forward-word
bindkey '[D' backward-word

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# User bin
export PATH=$HOME/bin:$PATH
