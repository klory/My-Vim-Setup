alias ll='ls -CFl'
alias l='ls -aCFl'

alias sls='screen -ls'
alias sr='screen -r'
alias sS='screen -S'
alias sx='screen -x'
function sk() {
  var=$(screen -ls $1|awk 'NR==2 {print $1}')
  echo 'trying to kill' $var
  screen -X -S $1 quit
}

alias ns='nvidia-smi'
