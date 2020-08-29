# =========={ AUTOSTART }==========
# Export XDG Base Directory
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share



# =========={ ZSH CONFIG }==========
export ZSH=$XDG_DATA_HOME/oh-my-zsh

ZSH_THEME="robbyrussell"
ZSH_CUSTOM=$XDG_CONFIG_HOME/oh-my-zsh
ZSH_CACHE_DIR=$XDG_CACHE_HOME/oh-my-zsh
DISABLE_AUTO_UPDATE=true

plugins=(
    git
    zsh-completions
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh



# =========={ USER CONFIG }==========
export PATH=$PATH
export LANG=en_US.UTF-8
export EDITOR=nvim
export BROWSER=firefox
