source ~/dev/dotfiles/zsh/env
source ~/dev/dotfiles/zsh/config
[[ -s ~/dev/dotfiles/zsh/secret ]] && source ~/dev/dotfiles/zsh/secret
source ~/dev/dotfiles/zsh/aliases
source ~/dev/dotfiles/zsh/history
source ~/dev/dotfiles/zsh/functions

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
