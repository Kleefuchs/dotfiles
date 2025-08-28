# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kleefuchs/.zshrc'

autoload -Uz compinit

export PS1="[%n@%m %~]$ "
alias telmap='telnet mapscii.me'
alias ls='eza'
alias cat='bat'

source ~/.zsh/zoxide

export JAVA_HOME=/usr/lib/jvm/zulu-21

export PATH=~/.config/scripts:$PATH

compinit
# End of lines added by compinstall
