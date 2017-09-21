#### My stuff ####
# Go places
alias goh='cd ~'
alias gonote='cd ~/Notes'

alias gows='cd ~/Workspaces'
alias gonowgo='cd ~/Workspaces/Scala/nowgo-backend'
alias gonowgo2='cd ~/Workspaces/Scala/nowgo-backend-2'
alias godash='cd ~/Workspaces/Javascript/now-go-dashboard'
alias gohub='cd ~/Workspaces/Scala/hubbed-backend'
alias gohubage='cd ~/Workspaces/Javascript/hubbed-agent'
alias gohubcon='cd ~/Workspaces/Javascript/hubbed-consumer'
alias gohubcou='cd ~/Workspaces/Javascript/hubbed-couriers'

# Look for java processes
alias psj='ps -A | grep java'

# Do stuff with zsh
alias srcsh='source ~/.zshrc'
alias opensh='atom ~/.oh-my-zsh/custom/customs.zsh'
alias catsh='cat ~/.oh-my-zsh/custom/customs.zsh'

# Become postgres
alias pgu='sudo su postgres'

# view cheatsheet
alias cheat='atom /home/max/Workspaces/Misc/zshCheatsheet.md'
alias catcheat='cat /home/max/Workspaces/Misc/zshCheatsheet.md'

# Sbt stuff
alias sbtt='sbt -mem 8000'
alias sbtr='sbt -mem 8000 "run local.conf"'

# Npm / Frontend stuff
alias npmi='npm install'
alias npms='npm start'
alias bower='bower install'

# Activate integration tests
alias venv='source ~/nowgo-tests-env/bin/activate'

# Run redis
alias redis='redis-server'


function gcheatfn () { catcheat | grep $1 }
alias gcheat=gcheatfn

# Temporary links, review occasionally


# This does not work as is (https://stackoverflow.com/questions/5343265/setting-title-for-tabs-in-terminator-console-application-in-ubuntu)
tnamef() {
  ORIG=$PS1
  TITLE="\e]2;\"This is just crazy enough to work\"\a"
  PS1=${ORIG}${TITLE}
}
alias tname=tnamef
