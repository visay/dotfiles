source /var/www/dotfiles/zsh/env
source /var/www/dotfiles/zsh/config
[[ -s /var/www/dotfiles/zsh/secret ]] && source /var/www/dotfiles/zsh/secret
source /var/www/dotfiles/zsh/aliases
source /var/www/dotfiles/zsh/history
source /var/www/dotfiles/zsh/functions

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
