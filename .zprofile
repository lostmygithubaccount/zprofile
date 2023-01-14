# export PATH
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH" # code
export PATH="/usr/bin:$PATH" # ???
export PATH="/opt/homebrew/bin:$PATH" # homebrew stuff
export PATH="/Users/cody/go/bin:$PATH" # go stuff
export PATH="/Users/cody/.local/bin:$PATH" # virtualenv
export PATH="/Users/cody/Library/Python/3.8/bin:$PATH" # pipx
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH" # psql and whatnot
export PATH="/Applications/SnowSQL.app/Contents/MacOS:$PATH" # snowsql

# work stuff
alias dbtdocs="dbt docs generate && dbt docs serve"
alias snowsql="snowsql --authenticator externalbrowser > out.txt"
alias snowsqls="snowsql -c sandbox --authenticator externalbrowser > out.txt"
alias snowsqlcsv="snowsql --authenticator externalbrowser -o output_format=csv > out.csv"
alias snowsqlcsvs="snowsql -c sandbox --authenticator externalbrowser -o output_format=csv > out.csv"
#alias snowsql="snowsql > out.txt"
#alias snowsqlcsv="snowsql -o output_format=csv > out.csv"
alias jsonp="python -m json.tool"
alias webup="npx docusaurus start"

# fine
export EDITOR="vim"

# vscode annoyance
alias exit="exit 0"

# time savers 
alias v="vim"
alias vi="v"
alias m="tmux"
alias l="less"
alias t="tree -FC"
alias tl="tree -L 1 -FC"
alias tt="tree -L 2 -FC"
alias ttt="tree -L 3 -FC"
alias ls="ls -1pG -a"
alias gs="git status"
alias gn="git checkout -b" 
alias gb="git branch" 
alias ga="git add ."
alias gA="git add -A"
alias qs="git add . && git commit -m 'qs'"
alias ss="qs"
alias gp="git push"
alias diff="git diff --color-words --no-index"

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# quick mafs 
alias ali="v ~/.zprofile"
alias update="source ~/.zprofile && git config --global core.excludesfile ~/.gitignore"
alias gitignore="v ~/.gitignore"
alias vimrc="v ~/.vimrc"
alias tmuxc="v ~/.tmux.conf"

# make life easier 
alias du="du -h -d1"
alias loc="cloc ."
alias find="find . -name"

# notes
alias notes="cd ~/repos/notes"
alias journal="v ~/repos/notes/journal.md"

# quick project access
alias desk="cd ~/Desktop"
alias docu="cd ~/Documents"
alias down="cd ~/Downloads"
alias files="cd ~/files"
alias repos="cd ~/repos"
alias other="cd ~/other"
alias venvs="cd ~/venvs"
alias core="cd ~/repos/dbt-core"
alias server="cd ~/repos/dbt-server"
alias docs="cd ~/repos/docs.getdbt.com"
alias scripts="cd ~/repos/scripts"
alias gists="cd ~/repos/gists"
alias dotfiles="cd ~/repos/dotfiles"
alias zprofile="cd ~/repos/zprofile"
alias Runtime="cd ~/repos/Runtime"
alias R="Runtime"
alias Core="cd ~/repos/Runtime/Core"
alias C="Core"
alias rss="cd ~/repos/rss"
alias webdev="cd ~/repos/website"
alias web="webdev"
alias website="webdev"
alias W="webdev"
alias ml="cd ~/repos/p-ml"

# todo
alias work="cd ~/repos/work"
alias personal="cd ~/repos/personal"

# computer-specific stuff
HOSTNAME=$(hostname)

case "$HOSTNAME" in
    *dbt*)
        TODO="work"
        ORG="dbt-labs"
        ;;
    *)
        TODO="personal"
        ORG="lostmygithubaccount"
        ;;
esac

alias todo="$TODO"
export ORG="$ORG"
export org="$ORG"

# python stuff
alias python="python3"
alias pip="pip3"
alias ipython="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"

alias venv="python -m venv"
alias on="source venv/bin/activate"
alias off="deactivate"

# testing -- idk if this is important
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

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
