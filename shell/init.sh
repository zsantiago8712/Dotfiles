# This is a useful file to have the same aliases/functions in bash and zsh

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"


source "$DOTFILES_PATH/shell/aliases.sh"
source "$DOTFILES_PATH/shell/exports.sh"
source "$DOTFILES_PATH/shell/functions.sh"