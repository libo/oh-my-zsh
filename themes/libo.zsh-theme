RPROMPT='%{$fg[cyan]%}%D{%H:%M:%S}%{$reset_color%}'
PROMPT='%{$fg_bold[cyan]%}%n%{$fg_bold[green]%}☃%m %{$fg_bold[blue]%}%~ %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[yellow]%}± %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")"