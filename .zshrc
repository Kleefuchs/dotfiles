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

source ~/.zsh/zoxide.zsh
source ~/.zsh/silly_aliases.zsh
source ~/.zsh/upgrade_aliases.zsh
source ~/.zsh/java.zsh
source ~/.zsh/scripts_path.zsh
source ~/.zsh/nvm.zsh

export SUDO_EDITOR="nvim"
export EDITOR="nvim"

compinit
# End of lines added by compinstall
