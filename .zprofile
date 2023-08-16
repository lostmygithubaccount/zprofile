# export PATH
#export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH" # code
export PATH="/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin:$PATH" # code
#export PATH="/usr/bin:$PATH" # ???
export PATH="/opt/homebrew/bin:$PATH" # homebrew stuff
export PATH="/Users/cody/bin:$PATH"
export PATH="/Users/cody/go/bin:$PATH" # go stuff
export PATH="/Users/cody/miniforge3/bin:$PATH" # conda
export PATH="/Users/cody/.local/bin:$PATH" # virtualenv
export PATH="/Users/cody/Library/Python/3.8/bin:$PATH" # pipx
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH" # psql and whatnot
export PATH="/Applications/SnowSQL.app/Contents/MacOS:$PATH" # snowsql
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH" # java
# I hate this
export PATH="/Users/cody/.local/share/rtx/installs/python/latest/bin:$PATH"

# work stuff
alias ns="nix-shell"
alias pic="ssh -A piccolo-eng-02"

# fine
export EDITOR="nvim"

# vscode annoyance
alias exit="exit 0"

# time savers 
alias vim="nvim"
alias v="vim"
alias vi="v"
alias swps="cd ~/.vim/swps"
alias swaps="swps"
alias m="tmux"
alias l="less"
alias tree="tree -I venv -I .git"
alias t="tree -FC"
alias tl="tree -L 1 -FC"
alias tt="tree -L 2 -FC"
alias ttt="tree -L 3 -FC"
alias ls="ls -1phG -a"
alias lsl="ls -l"
alias gs="git status"
alias gl="git log"
alias gn="git checkout -b" 
alias gb="git branch" 
alias ga="git add ."
alias gA="git add -A"
alias qs="git add . && git commit -m 'qs'"
alias ss="qs"
alias gc="git commit -m"
alias gp="git push"
alias gpf="git push --force"
alias gl="git log"
alias gr="git rebase -i upstream/master"
alias diff="git diff --color-words --no-index"
alias grep="rg"
alias top="btop"
alias asdf="rtx"
alias ydl="youtube-dl -f best"
alias .env="source ~/.env"
alias dkdcai="source ~/repos/dkdc/dkdcai/bin/activate"
alias icode="codai icode"
alias ai="icode"
alias ic="icode"

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# quick mafs 
alias ali="v ~/.zprofile"
alias update="source ~/.zprofile && git config --global core.excludesfile ~/.gitignore"
alias gitignore="v ~/.gitignore"
alias vimrc="v ~/.config/nvim/init.vim"
alias tmuxc="v ~/.tmux.conf"
alias rtxc="v ~/.config/rtx/config.toml"
alias ipyrc="v ~/.ipython/profile_default/ipython_config.py"

# make life easier 
alias du="du -h -d1"
alias loc="scc"
alias find="find . -name"
alias glow="glow -p"

# notes
alias notes="v ~/repos/work/notes.md"
alias temp="v temp.md"

# quick project access
alias desk="cd ~/Desktop"
alias docu="cd ~/Documents"
alias down="cd ~/Downloads"
alias files="cd ~/files"
alias repos="cd ~/repos"
alias other="cd ~/other"
alias venvs="cd ~/venvs"
alias pyincludes="cd ~/repos/pyincludes"
alias startup="v ~/pyincludes/startup.py"
alias gists="cd ~/repos/gists"
alias dotfiles="cd ~/repos/dotfiles"
alias zprofile="cd ~/repos/zprofile"
alias webdev="cd ~/repos/website"
alias web="webdev"
alias website="webdev"
alias posts="cd ~/repos/website/posts"
alias dkdcdev="cd ~/repos/dkdc"
alias W="webdev"
alias lq="cd ~/repos/lq"
alias CwC="cd ~/repos/CwC"
alias cwc="CwC"
alias ibis="cd ~/repos/ibis"
alias ex="cd ~/repos/ibis-examples"
alias arrow="cd ~/repos/arrow"
alias substrait="cd ~/repos/substrait"
alias test="cd ~/repos/test"
alias ia="cd ~/repos/ibis-analytics"
alias ip="cd ~/repos/ibis-presentation"
alias viz="cd ~/repos/viz"
alias data="cd ~/repos/data"

# todo
alias work="cd ~/repos/work"
alias personal="cd ~/repos/personal"

# computer-specific stuff
HOSTNAME=$(hostname)

case "$HOSTNAME" in
    *voda*)
        TODO="work"
        ORG="voltrondata"
        ;;
    *)
        TODO="personal"
        ORG="lostmygithubaccount"
        ;;
esac

alias todo="v ~/repos/$TODO/todo.md"
alias todop="glow ~/repos/$TODO/todo.md"
export ORG="$ORG"
export org="$ORG"

# python stuff
#alias python="python3"
#alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"
alias ipy="ipython"
alias eda="ipy -i eda.py"

alias di="pip install --upgrade neovim ipython ipykernel nbformat pip"
alias dr="pip install --upgrade -r requirements.txt"

alias wp="which python"
alias wp3="which python3"

alias venv="python -m venv"
alias on="source venv/bin/activate"
alias off="deactivate"
alias master="source master/bin/activate"
alias release="source release/bin/activate"

#export PYTHONBREAKPOINT="pdb.set_trace"
#export PYTHONPATH="/Users/cody/pyincludes:$PYTHONPATH"
#export PYTHONSTARTUP="/Users/cody/pyincludes/startup.py"
export PYTHONDONTWRITEBYTECODE=1

#alias black="black ."

# testing -- idk if this is important
#export PYENV_ROOT="$HOME/.pyenv"
#command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

# postgres?
alias startpostgres="brew services start postgresql"

# docker stuff
alias dit="docker run -it --rm"
alias swagger="dit -p 80:8080 -e SWAGGER_JSON=/app/openapi.yaml -v \$(pwd):/app  swaggerapi/swagger-ui"
alias dup="docker compose up"

### kinda old stuff beyond here
alias dvit="dit --entrypoint bash -v /var/run/docker.sock:/var/run/docker.sock -v /Users/cody/.gitconfig:/users/cody/.gitconfig -v /Users/cody/.ssh:/users/cody/.ssh -v /Users/cody/.config:/users/cody/.config -v /Users/cody/.azure:/users/cody/.azure -v /Users/cody/code:/users/cody/code -v /Users/cody/.vscode:/users/cody/.vscode -v /Users/cody/.vscode-insiders:/users/cody/.vscode-insiders"
alias dvitp="dvit -p 8787:8787"
alias dev="dvitp --name dev lostmydockeraccount/main"

# raspberry pi
export pi_user="cody"
export pi_ip="192.168.1.13"

alias pi="ssh $pi_user@$pi_ip"

# hack
export DAGSTER_HOME="/Users/cody/.dagster"

# whatever this does
#eval "$(/opt/homebrew/bin/rtx activate zsh)"
if ! command -v rtx &> /dev/null
then
    eval "$(/opt/homebrew/bin/rtx activate zsh)"
fi
