if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=0
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi


#dir colors
#LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS

#alias for bash
alias l="ls -lah"
alias cl='clear'

#alias for git commands
alias gc="git commit"
alias gf='git fetch --all'
alias gpull='git pull'
alias gpush='git push'
alias gckt='git checkout'
alias gs='git status'

#alias for docker commands
alias doco='docker-compose'

