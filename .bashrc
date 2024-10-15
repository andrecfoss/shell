# ~/.bashrc

export CLICOLOR=1
export PS1="\[\033[1;32m\]\u\[\033[0;37m\] \w\$ "
# export PS1=$'%n@%m:\e[0;36m%~\e[0m$ '
export EDITOR='vim'

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
# https://docs.brew.sh

# Set colors for listing items
if [ "$TERM" != "dumb" ]; then
    [ -e "$HOME/.dircolors" ] && DIR_COLORS="$HOME/.dircolors"
    [ -e "$DIR_COLORS" ] || DIR_COLORS=""
    eval "`dircolors -b $DIR_COLORS`"
    alias ll='ls -l'
    alias la='ls -la'
fi

# To supress MOTD: touch ~/.hushlogin, otherwise create and edit 01-custom:
# sudo touch /etc/update-motd.d/01-custom
# sudo chmod +x /etc/update-motd.d/01-custom

# source ~/.bashrc
