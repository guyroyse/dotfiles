# better prompt
CYAN='\[\e[38;5;14m\]'
GREEN='\[\e[38;5;10m\]'
YELLOW='\[\e[38;5;11m\]'
RESET='\[\e[0m\]'
PS1="${CYAN}\t ${GREEN}\u@\H ${YELLOW}\w ${RESET}\n🍔 "

# better list
export LSCOLORS=Dxcxgxfxbxegedabagdxdx
alias ls='ls -lGh'

# just for fun
alias yomomma="curl -s https://api.yomomma.info/ | jq '.joke' | say -v Daniel"
