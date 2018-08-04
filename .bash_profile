eval "$(rbenv init -)"

export PATH="~/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:$PATH"

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

source ~/.dotfiles/.bash_aliases
source ~/.dotfiles/.bash_prompt
source ~/.dotfiles/git-prompt.sh
source ~/.dotfiles/git-completion.bash
