PROMPT='
%{$fg_bold[red]%}%* %{$reset_color%}$fg_bold[blue]%n@${PWD/#$HOME/~}%{$reset_color%}$(git_prompt_info)%{$reset_color%}
%{$fg_bold[white]%}$%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[green]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[blue]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""

RPROMPT='%{$fg_bold[red]%}%{$reset_color%}'
