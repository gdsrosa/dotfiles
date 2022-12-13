. ~/bash-config/.git_prompt
. ~/bash-config/.aliases

#dir colors
LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export BASH_SILENCE_DEPRECATION_WARNING=1

. "$HOME/.cargo/env"

#alias for bash
alias ls='ls -FHG'
alias l="ls -lah"

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

LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS
