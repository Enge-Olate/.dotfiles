# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

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
alias avenv='source .venv/bin/activate'
alias dvenv='deactivate'

<<<<<<< HEAD
#Python/Poetry
alias pa='eval $(poetry env activate)'
=======
#Docker
alias d='docker'

>>>>>>> 1836666 (Atualizando .gitconfig para clonar projetos de forma eficiênte.)
