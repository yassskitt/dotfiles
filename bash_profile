export PATH="~/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:$PATH"

eval "$(rbenv init -)"

[ -f `brew --prefix`/etc/profile.d/autojump.sh ] && . `brew --prefix`/etc/profile.d/autojump.sh

[ -f `brew --prefix`/etc/bash_completion ] && . `brew --prefix`/etc/bash_completion

source ~/dotfiles/git-prompt.sh
source ~/dotfiles/git-completion.bash

GIT_PS1_SHOWUPSTREAM="auto"

source ~/dotfiles/bash_aliases
source ~/dotfiles/bash_aliases_secret
source ~/dotfiles/bash_prompt

export EDITOR="atom"
