source ~/.dotfiles/git-prompt.zsh

#gitprompt
ZSH_GIT_PROMPT_SHOW_UPSTREAM="no"

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_SEPARATOR=""
ZSH_THEME_GIT_PROMPT_DETACHED=" %{$fg_bold[cyan]%}:"
ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SYMBOL=" %{$fg_bold[yellow]%}⟳ "
ZSH_THEME_GIT_PROMPT_UPSTREAM_PREFIX=" %{$fg[red]%}(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SUFFIX=" %{$fg[red]%})"
ZSH_THEME_GIT_PROMPT_BEHIND=" ↓"
ZSH_THEME_GIT_PROMPT_AHEAD=" ↑"
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$fg[red]%}✖"
ZSH_THEME_GIT_PROMPT_STAGED=" %{$fg[green]%}●"
ZSH_THEME_GIT_PROMPT_UNSTAGED=" %{$fg[red]%}✚"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" …"
ZSH_THEME_GIT_PROMPT_STASHED=" %{$fg[blue]%}⚑"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}✔"

# better prompt
PROMPT='%B%F{32}%* %F{70}%n@%M %F{214}%~%f%b $(gitprompt)%f
👣 '

# better list
export LSCOLORS=Dxcxgxfxbxegedabagdxdx
alias ls='ls -lGh'

# JQ colors
export JQ_COLORS="1;31:0;33:0;33:0;36:0;32:1;39:1;39"

