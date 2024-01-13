# User configuration

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export STARSHIP_CONFIG=~/.config/starship.toml


# ------------------------------------------------------------------------------
# Languages
# ------------------------------------------------------------------------------
export JAVA_HOME='/Library/Java/JavaVirtualMachines/amazon-corretto-15.jdk/Contents/Home'
export GEM_HOME="$HOME/.gem"
export GOPATH="$HOME/.go"
#export NODE_PATH=$NODE_PATH:`npm root -g`

# ------------------------------------------------------------------------------
# Apps
# ------------------------------------------------------------------------------


export FZF_DEFAULT_OPTS="--color=$fzf_colors --reverse"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"



# ------------------------------------------------------------------------------
# Path - The higher it is, the more priority it has
# ------------------------------------------------------------------------------
path=(
	"$HOME/bin"
	"/opt/homebrew/bin"
	"$DOTFILES_PATH/bin"
	"/usr/local/bin"
	"/usr/local/sbin"
	"/bin"
	"/usr/bin"
	"/usr/sbin"
	"/sbin"
	"$path"
	"$HOME/.cargo/bin"
	"$JAVA_HOME/bin"
	"$GEM_HOME/bin"
	"$GOPATH/bin"
	"/usr/local/opt/ruby/bin"
	"/usr/local/opt/python/libexec/bin"
)

export path
