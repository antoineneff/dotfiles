# Themes.
ZSH_THEME="honukai"

# Disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Disable marking untracked files under VCS as dirty.
DISABLE_UNTRACKED_FILES_DIRTY="true"

ZSH_DISABLE_COMPFIX="true"

# History.
HIST_STAMPS="dd.mm.yyyy"

# Plugins.
plugins=(git nvm)

source ~/.oh-my-zsh/oh-my-zsh.sh
[[ -f ~/.exports ]] && source ~/.exports
[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f ~/.functions ]] && source ~/.functions

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
