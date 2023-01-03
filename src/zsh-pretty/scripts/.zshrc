source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh


antigen bundle git
antigen bundle python
antigen bundle node
antigen bundle dotenv
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

antigen theme romkatv/powerlevel10k



antigen apply

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "/home/$USER/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall


ZSH_HIGHLIGHT_HIGHLIGHTERS=( main brackets )
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8"


source ~/.p10k.zsh
