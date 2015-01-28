# bundle
alias be='bundle exec'

# git Aliases
alias gpu='git push -u origin'
alias gpr='git pull-request'
alias gs='git s'
alias gf='git fetch'
alias gd='git diff'
alias gds='git diff --staged'
alias gc='git checkout'
alias gcm='git commit -m'
alias git-delete-merged='git checkout master && git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
alias att='git commit -am' # All the things!
alias todos='git grep -n --context 3 TODO'
alias mergester='git checkout master && git pull && git checkout - && git merge --no-edit master'

# rails Aliases
alias rc='be rails c'
alias dj='RAILS_ENV=development script/delayed_job'

# pow Aliases
alias powrb='touch ~/.pow/restart.txt'

# psql Aliases
function pskill() { psql -c "SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = '$1' AND pid <> pg_backend_pid();" ;}

# lazy Aliases
alias aliases='subl ~/.bash_aliases'
alias aliases-load='source ~/.bash_aliases'
alias hal='bin/hubot -n hal'

# ops Aliases
alias ops='bin/ops'

# fix Alialises
alias fix-airplay="sudo kill `ps -ax | grep 'coreaudiod' | grep 'sbin' |awk '{print $1}'`"
alias fix-postgres="rm /usr/local/var/postgres/postmaster.pid"

# server Aliases
alias ssh-copykey='pbcopy < ~/.ssh/id_rsa.pub'
