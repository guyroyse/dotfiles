source ~/.dotfiles/git-prompt.sh
source ~/.dotfiles/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_STATESEPARATOR=

# better prompt
CYAN='\[\e[38;5;14m\]'
GREEN='\[\e[38;5;10m\]'
YELLOW='\[\e[38;5;11m\]'
RED='\[\e[38;5;13m\]'
RESET='\[\e[0m\]'
PS1="${CYAN}\t ${GREEN}\u@\H ${YELLOW}\w ${RED}\$(__git_ps1 '(%s)') ${RESET}\n🍔 "

# better list
export LSCOLORS=Dxcxgxfxbxegedabagdxdx
alias ls='ls -lGh'

# just for fun
alias yomomma="curl -s https://api.yomomma.info/ | jq '.joke' | say -v Daniel"
