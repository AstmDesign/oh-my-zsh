# ######################################
# This is custom ZSH style that will retune the below format
# User @ Host_Name ᐅ Folder_path ᐅ [Git branch]
# Created by Astm || WebSite: http://astm.herokuapp.com
# ######################################

PROMPT='$(tput setaf 166)%n%  %{$reset_color%}$(tput setaf 136)@%{$reset_color%} $(tput setaf 33)%m%{$reset_color%} $(tput setaf 136)ᐅ%{$reset_color%} $(tput setaf 64)%/%{$reset_color%}$(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" $(tput setaf 136)ᐅ%{$reset_color%} $(tput setaf 61)["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
