eval "$(starship init zsh)"

echo ""
PF_INFO="ascii title os kernel uptime pkgs memory shell"  pfetch

alias update='sudo pacman -Syu'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias bilancio='libreoffice ~/Documents/bilancio_software.ods'
alias swag='cd Documents/UNI/Swag-Appunti'
alias dots='/usr/bin/git --git-dir=/home/aye/.dots/ --work-tree=/home/aye'

