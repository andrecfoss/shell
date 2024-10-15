# ~/.zshrc

export CLICOLOR=1
export PS1=$'%n@%m:\e[0;36m%~\e[0m$ '
export EDITOR='vim'

# Set colors for listing items
if [ "$TERM" != "dumb" ]; then
    [ -e "$HOME/.dircolors" ] && DIR_COLORS="$HOME/.dircolors"
    [ -e "$DIR_COLORS" ] || DIR_COLORS=""
    eval "`dircolors -b $DIR_COLORS`"
    alias ll='ls -l'
    alias la='ls -la'
fi

# source ~/.zshrc
