PROMPT='%(?.%{$fg[green]%}➜ .%{$fg[magenta]%}➜ )%{$fg[green]%}%p %{$fg_bold[red]%}%c %{$fg[blue]%}$(git_prompt_info)%{$fg[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$reset_color%}%(?.%{$fg[green]%}✗.%{$fg[magenta]%}✗)%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
