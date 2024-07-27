
# Input manager
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

export XDG_CONFIG_HOME=$HOME/.config
export XDG_CONFIG_DIRS=$XDG_CONFIG_HOME

# export LS_COLORS="di=34:ln=36:so=30:pi=33:ex=32:bd=1;34;46:cd=34;47:su=32;47:sg=31;47:tw=1;34;42:ow=1;36;42"
export PS1="\[\e[38;5;253m\]>\[\e[38;5;211m\] \w\n\[\e[38;5;11m\]\u\[\e[38;5;253m\]@\[\e[38;5;141m\]\h\[\e[38;5;253m\] \\$ "

# Path
export DOTNET_ROOT=$HOME/bin/dotnet
export PYTHON_ROOT=$HOME/.local/bin
#export FZF_ROOT=$HOME/.fzf/bin

export PATH=$PATH:$DOTNET_ROOT:$PYTHON_ROOT

# .inputrc
bind "set completion-ignore-case on"
bind "set visible-stats on"
bind "set colored-stats on"
bind "set show-all-if-ambiguous on"
bind "set colored-completion-prefix on"
bind "set menu-complete-display-prefix on"
bind "TAB:menu-complete"
bind "set editing-mode emacs"
bind "\"\ee\": \"cd ..\n\""

# Aliases
#alias ls="ls --color=auto"
alias ls="lsd -Al"
alias ll="lsd -Alh"
alias vim="nvim"

alias psg="ps -e | grep"
alias duh="du --si -s * | sort -rh | head"
alias wget="wget --no-hsts"

#FZF_ALT_C_COMMAND="" 
#FZF_CTRL_T_COMMAND="" 
#eval "$(fzf --bash)"

[ -z $SSH_AGENT_STATUS ] && eval "$(ssh-agent -s)" > /dev/null && export SSH_AGENT_STATUS=ENABLED

