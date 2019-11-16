# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/braden/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

### My Stuff ###

# Powerline
powerline-daemon -q
. /usr/lib/python3.8/site-packages/powerline/bindings/zsh/powerline.zsh

# Quick Directories
alias src="cd ~/src"
alias herbst="cd ~/.config/herbstluftwm"

plugins=(
	git
)
alias dotfiles='/usr/bin/git --git-dir=/home/braden/.dotfiles/ --work-tree=/home/braden'
