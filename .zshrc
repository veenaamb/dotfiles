# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export DEFAULT_USER=`whoami`

ZSH_THEME="agnoster"
plugins=(git)

# override functions of oh-my-zsh
# don't show more than 2 directories in the path
# prompt_dir() {
#    prompt_segment blue $CURRENT_FG '%2~'
# }

# hide the username
DEFAULT_USER prompt_context(){}

# override functions of oh-my-zsh
# don't show more than 2 directories in the path
# setopt prompt_subst
# PROMPT='\$ /$(printf "%c/" ${(s./.)PWD:h})${PWD:t} '

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

source $ZSH/oh-my-zsh.sh
source /Users/{hostname}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
