# This is a useful file to have the same aliases/functions in bash and zsh

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(mise activate zsh)"


source "$MY_ZSH_DIR/aliases.sh"
source "$MY_ZSH_DIR/exports.sh"
source "$MY_ZSH_DIR/functions.sh"
source "/opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh"

