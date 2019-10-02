#local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
local ret_status="%(?:%{$fg_bold[green]%}λ :%{$fg_bold[red]%}λ )"

local host="%{$fg_bold[green]%}[`echo $HOST | cut -d'.' -f1`]"

#PROMPT='${host} ${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
#PROMPT='${host} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info) ${ret_status}%{$reset_color%}'
PROMPT='${host} %{$fg[cyan]%}%~ $(git_prompt_info)'$'\n''${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} (%{$fg[red]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔"
