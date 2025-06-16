export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh


if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

alias v='nvim' # default Neovim config

alias c="clear"
alias b="cd .."
alias f="fzf"
alias vim:conf="cd ~/.config/nvim/"
alias v:rust="rust-nvim nvim"


alias t:gen="~/Documents/BCS/FRONT/bcs.sh"
alias t:gen:e="nvim ~/Documents/BCS/FRONT/bcs.sh"
alias t="tmux a"
alias t:ns="tmux new -s"
alias t:ds"tmux kill-session -t"
alias ts="vim ~/.zshrc"
alias rd="rmdir -rf"
alias docker="/Applications/Docker.app/Contents/Resources/bin/docker"
# git
alias g:update="git remote update origin --prune"
alias gac="ga . && gcm"
alias gs="git status"
alias ga="git add"
alias gcb="git checkout -b"

alias mr="git merge"
alias mr:m="git merge master"
alias mr:d="git merge dev"
alias mr:c="git merge --continue"
alias mr:a="git merge --abort"
alias gcm="git commit -m"
alias gcma="git commit --amend -m"
alias gc="git clone"
alias gch="git checkout"
alias gd="git diff"
alias grc="git checkout ."
alias gdl="git branch -D"
alias gfb="git fsck --lost-found"
alias gdr="git push origin --delete"
alias gm="git checkout master"
alias gdev="git checkout dev"
alias gp="git pull"
alias gpu="git push"
alias gpo="git push --set-upstream origin"

# yarn
alias yu="yarn unit"
alias su="yr @bcs-tools/sandbox && yaD @bcs-tools/sandbox"
alias ym="yarn mock"
alias yuw="yarn unit --watch"
alias ytw="yarn test --watch"
alias ywp="yarn http-server"
alias yt="yarn test"
alias rd="yarn start"
alias yb="yarn build"
alias yr="yarn remove"
alias yaD="yarn add -D"
alias ya="yarn add"
alias ybw="yarn build --watch"
alias wd="yarn sandbox"
alias wdd="yarn sandbox --debug"
alias sd="yarn storybook"
alias nrp="npx create-react-app . --template typescript"
alias yi="yarn install"
alias vc="code ."

alias ta="tmux a"
alias tn="tmux new -s"
alias tks="tmux kill-session -t"

alias drc="docker builder prune --all"
alias gb="gradle build"

alias use-node="nvm use"

alias create:db="psql postgres"

alias services:list="brew services list"

alias kafka:restart="brew services restart kafka"
alias kafka:start="brew services start kafka"
alias kafka:stop="brew services stop kafka"

alias redis:cli="redis-cli"
alias redis:restart="brew services restart redis"
alias redis:start="brew services start redis"
alias redis:stop="brew services stop redis"

alias zookeeper:restart="brew services restart zookeeper"
alias zookeeper:start="brew services start zookeeper"
alias zookeeper:stop="brew services stop zookeeper"

alias postgres:restart="brew services restart postgresql"
alias postgres:start="brew services start postgresql"
alias postgres:stop="brew services stop postgresql"

alias docker:remove="brew uninstall --force --cask docker"


export PATH="/opt/homebrew/opt/gradle@7/bin:$PATH"

source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme
