# My zsh
#
#
#
# Source Prezto.
if test -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Set History options
HISTFILE=${HOME}/.zsh_history
HISTSIZE=100000000
SAVEHIST=100000000

setopt hist_ignore_all_dups
setopt hist_no_store
setopt share_history
