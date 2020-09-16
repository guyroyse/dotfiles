# better prompt
PS1="\e[38;5;14m\t \e[38;5;10m\u@\H \e[38;5;11m\w \n\e[38;5;1m🍔 \e[0m"

# better list
export LSCOLORS=dxcxgxfxbxegedabagdxdx
alias ls='ls -lGh'

# just for fun
alias yomomma="curl -s https://api.yomomma.info/ | jq '.joke' | say -v Daniel"
