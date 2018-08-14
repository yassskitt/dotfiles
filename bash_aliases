# git Aliases
alias gpu='git push -u origin'
alias gpr='hub pull-request'
alias gb='git branch'
alias gs='git s'
alias gf='git fetch'
alias gad='GIT_COMMITTER_DATE="`date -R`" git commit --amend --no-edit --date "`date -R`"'
alias gd='git diff -w --patience'
alias gds='git diff --staged'
alias gdm='git diff master...`git rev-parse --abbrev-ref HEAD`'
alias gdo='git diff --name-only | xargs atom'
alias gc='git checkout'
alias gcm='git commit -m'
alias att='git commit -am' # All the things!
alias glm='git lg master..`git rev-parse --abbrev-ref HEAD`'
alias gll='git log --pretty=short -u -L'
alias git-delete-merged='git checkout master && git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
alias todos='git grep -n --context 3 TODO'
alias mergester='git checkout master && git pull && git checkout - && git merge --no-edit master'

# psql Aliases
function pskill() { psql -c "SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = '$1' AND pid <> pg_backend_pid();" ;}

# fix Alialises
alias fix-airplay="sudo kill `ps -ax | grep 'coreaudiod' | grep 'sbin' |awk '{print $1}'`"
alias fix-postgres="rm /usr/local/var/postgres/postmaster.pid"

# server Aliases
alias ssh-copykey='pbcopy < ~/.ssh/id_rsa.pub'

alias tower='gittower'

alias ssh_list='cat ~/.ssh/config | grep "Host " | sed "s/Host//g"'
