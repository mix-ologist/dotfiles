shopt -s extglob cdspell dirspell dotglob gnu_errfmt checkwinsize

export PATH="/usr/local/sbin:$PATH"
eval "$(rbenv init -)"
export EDITOR=nvim
export GPG_TTY=$(tty)
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export TERM="xterm-color"

export PS1="[\[\e[32m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\]:\W \$?] $ "

# brew install bash bash-completion git bash-git-prompt the_silver_searcher
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  GIT_PROMPT_SHOW_UPSTREAM=1
  GIT_PROMPT_ONLY_IN_REPO=1
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

alias ls='ls -G'
alias ll='ls -lG'
alias vim='nvim'
alias v='nvim'
