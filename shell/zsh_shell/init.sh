# This is a useful file to have the same aliases/functions in bash and zsh

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(mise activate zsh)"


source "$ZSH_CUSTOM/aliases.sh"
source "$ZSH_CUSTOM/exports.sh"
source "$ZSH_CUSTOM/functions.sh"
source "/opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "/opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

