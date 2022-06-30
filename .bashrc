shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkjobs
shopt -s checkwinsize
shopt -s cmdhist
shopt -s direxpand
shopt -s dirspell
shopt -s dotglob
shopt -s extglob
shopt -s globstar
shopt -s gnu_errfmt
shopt -s histappend
shopt -s histverify
shopt -s lithist
shopt -s localvar_unset
shopt -s no_empty_cmd_completion
shopt -s nocaseglob
shopt -s nullglob

set -o ignoreeof
set -o notify
set -o nounset
set -o vi

export EDITOR=vim
export GPG_TTY=$(tty)
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\e[1;32m\]\u@\H:\[\e[m\] \[\e[1;37m\]\w\[\e[m\]\n\[\e[1;33m\]hist:\! \[\e[0;33m\] \[\e[1;31m\]jobs:\j \$\[\e[m\] '
export PROMPT_COMMAND='history -a'
