if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=0
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

#dir colors
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

#alias for bash
alias l="ls -lah"
alias cl='clear'

#alias for git commands
alias gaa='git add --all'
alias ga='git add'
alias gb='git branch'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gcd='git checkout develop'
alias gf='git fetch --all'
alias gp='git push'
alias gpfl='git push --force-with-lease'
alias gl='git pull'
alias grb='git rebase'
alias grbm='git rebase master'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbi='git rebase -i'
alias grv='git remote -v'
alias gst='git status'
alias glog='git log'
alias grev='git remote -v'

#alias for docker commands
alias doco='docker-compose'

alias ls='ls -FHG'
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS
