# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

#system
alias ..="cd .."
alias h="cd ~"
alias full="cd Projetos"

#apt
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias aptl='apt list --upgradable'

#IP
alias myip="curl ifconfig.me"


#Python
alias py='python3'
alias pip='pip3'
alias venv='python3 -m venv .venv'
alias avenv='source .venv/bin/active'
alias dvenv='deactive'

